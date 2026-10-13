.class final Lcom/superwall/sdk/identity/IdentityState$Actions$ResolveSeed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IdentityManagerActor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/identity/IdentityState$Actions$ResolveSeed;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/superwall/sdk/identity/IdentityContext;",
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
        "Lcom/superwall/sdk/identity/IdentityContext;"
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
    c = "com.superwall.sdk.identity.IdentityState$Actions$ResolveSeed$1"
    f = "IdentityManagerActor.kt"
    l = {
        0x14b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $userId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/identity/IdentityState$Actions$ResolveSeed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$ResolveSeed$1;->$userId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
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
    new-instance v0, Lcom/superwall/sdk/identity/IdentityState$Actions$ResolveSeed$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$ResolveSeed$1;->$userId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/superwall/sdk/identity/IdentityState$Actions$ResolveSeed$1;-><init>(Ljava/lang/String;Lse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/superwall/sdk/identity/IdentityState$Actions$ResolveSeed$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/superwall/sdk/identity/IdentityContext;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/identity/IdentityContext;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityState$Actions$ResolveSeed$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/identity/IdentityState$Actions$ResolveSeed$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/identity/IdentityState$Actions$ResolveSeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/identity/IdentityContext;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityState$Actions$ResolveSeed$1;->invoke(Lcom/superwall/sdk/identity/IdentityContext;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$ResolveSeed$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$ResolveSeed$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/superwall/sdk/identity/IdentityContext;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$ResolveSeed$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/superwall/sdk/identity/IdentityContext;

    .line 32
    .line 33
    :try_start_1
    invoke-interface {p1}, Lcom/superwall/sdk/identity/IdentityContext;->getSdkContext()Lcom/superwall/sdk/SdkContext;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object p1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$ResolveSeed$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$ResolveSeed$1;->label:I

    .line 40
    .line 41
    invoke-interface {v1, p0}, Lcom/superwall/sdk/SdkContext;->awaitConfig(Lse/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    :try_start_2
    check-cast p1, Lcom/superwall/sdk/models/config/Config;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getFeatureFlags()Lcom/superwall/sdk/models/config/FeatureFlags;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/FeatureFlags;->getEnableUserIdSeed()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$ResolveSeed$1;->$userId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/superwall/sdk/misc/String_SHA256Kt;->sha256MappedToRange(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance v1, Lcom/superwall/sdk/identity/IdentityState$Updates$SeedResolved;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lcom/superwall/sdk/identity/IdentityState$Updates$SeedResolved;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->update(Lcom/superwall/sdk/misc/primitives/Reducer;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getState()Lkotlinx/coroutines/flow/B;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/superwall/sdk/identity/IdentityState;

    .line 93
    .line 94
    new-instance v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/superwall/sdk/identity/IdentityState;->getAppInstalledAtString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/superwall/sdk/identity/IdentityState;->getUserAttributes()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v3}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lcom/superwall/sdk/misc/primitives/BaseContext;->track(Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object p1, Lcom/superwall/sdk/identity/IdentityState$Updates$SeedSkipped;->INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Updates$SeedSkipped;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->update(Lcom/superwall/sdk/misc/primitives/Reducer;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object p1, Lcom/superwall/sdk/identity/IdentityState$Updates$SeedSkipped;->INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Updates$SeedSkipped;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->update(Lcom/superwall/sdk/misc/primitives/Reducer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-object v0, p1

    .line 129
    :catch_1
    sget-object p1, Lcom/superwall/sdk/identity/IdentityState$Updates$SeedSkipped;->INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Updates$SeedSkipped;

    .line 130
    .line 131
    invoke-interface {v0, p1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->update(Lcom/superwall/sdk/misc/primitives/Reducer;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1
.end method
