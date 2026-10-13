.class final Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IdentityManagerActor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
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
    c = "com.superwall.sdk.identity.IdentityState$Actions$IdentityChanged$1"
    f = "IdentityManagerActor.kt"
    l = {
        0x13d,
        0x141
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $alias:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $restoreAssignments:Ljava/lang/Boolean;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged$1;->$id:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged$1;->$alias:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged$1;->$restoreAssignments:Ljava/lang/Boolean;

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
    new-instance v0, Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged$1;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged$1;->$alias:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged$1;->$restoreAssignments:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/identity/IdentityContext;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged$1;->invoke(Lcom/superwall/sdk/identity/IdentityContext;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/superwall/sdk/identity/IdentityContext;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lcom/superwall/sdk/identity/IdentityContext;

    .line 42
    .line 43
    new-instance p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$IdentityAlias;

    .line 44
    .line 45
    invoke-direct {p1, v3, v4, v3}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$IdentityAlias;-><init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Lcom/superwall/sdk/misc/primitives/BaseContext;->track(Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getState()Lkotlinx/coroutines/flow/B;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/superwall/sdk/identity/IdentityState;

    .line 60
    .line 61
    new-instance v5, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/superwall/sdk/identity/IdentityState;->getAppInstalledAtString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/superwall/sdk/identity/IdentityState;->getUserAttributes()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v7, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v6, v7}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v5}, Lcom/superwall/sdk/misc/primitives/BaseContext;->track(Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/superwall/sdk/identity/IdentityState$Actions$ResolveSeed;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged$1;->$id:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p1, v5}, Lcom/superwall/sdk/identity/IdentityState$Actions$ResolveSeed;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->effect(Lcom/superwall/sdk/misc/primitives/TypedAction;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/superwall/sdk/identity/IdentityState$Actions$CheckWebEntitlements;->INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Actions$CheckWebEntitlements;

    .line 93
    .line 94
    invoke-interface {v1, p1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->effect(Lcom/superwall/sdk/misc/primitives/TypedAction;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lcom/superwall/sdk/identity/IdentityContext;->getSdkContext()Lcom/superwall/sdk/SdkContext;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v5, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged$1;->$id:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged$1;->$alias:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged$1;->label:I

    .line 108
    .line 109
    invoke-interface {p1, v5, v6, p0}, Lcom/superwall/sdk/SdkContext;->reevaluateTestMode(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged$1;->$restoreAssignments:Ljava/lang/Boolean;

    .line 117
    .line 118
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    sget-object p1, Lcom/superwall/sdk/identity/IdentityState$Actions$FetchAssignments;->INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Actions$FetchAssignments;

    .line 127
    .line 128
    iput-object v3, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged$1;->label:I

    .line 131
    .line 132
    invoke-interface {v1, p1, p0}, Lcom/superwall/sdk/misc/primitives/StoreContext;->immediate(Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_5

    .line 137
    .line 138
    :goto_1
    return-object v0

    .line 139
    :cond_4
    sget-object p1, Lcom/superwall/sdk/identity/IdentityState$Actions$FetchAssignments;->INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Actions$FetchAssignments;

    .line 140
    .line 141
    invoke-interface {v1, p1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->effect(Lcom/superwall/sdk/misc/primitives/TypedAction;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p1
.end method
