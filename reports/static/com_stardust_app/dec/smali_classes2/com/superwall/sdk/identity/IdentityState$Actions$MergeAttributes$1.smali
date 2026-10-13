.class final Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IdentityManagerActor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes;-><init>(Ljava/util/Map;ZZ)V
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
    c = "com.superwall.sdk.identity.IdentityState$Actions$MergeAttributes$1"
    f = "IdentityManagerActor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $attrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldNotify:Z

.field final synthetic $shouldTrackMerge:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Map;ZZLse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes$1;->$attrs:Ljava/util/Map;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes$1;->$shouldTrackMerge:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes$1;->$shouldNotify:Z

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
    new-instance v0, Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes$1;->$attrs:Ljava/util/Map;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes$1;->$shouldTrackMerge:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes$1;->$shouldNotify:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes$1;-><init>(Ljava/util/Map;ZZLse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/identity/IdentityContext;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes$1;->invoke(Lcom/superwall/sdk/identity/IdentityContext;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/superwall/sdk/identity/IdentityContext;

    .line 13
    .line 14
    new-instance v0, Lcom/superwall/sdk/identity/IdentityState$Updates$AttributesMerged;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes$1;->$attrs:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/superwall/sdk/identity/IdentityState$Updates$AttributesMerged;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/superwall/sdk/misc/primitives/StoreContext;->update(Lcom/superwall/sdk/misc/primitives/Reducer;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes$1;->$shouldTrackMerge:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getState()Lkotlinx/coroutines/flow/B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/superwall/sdk/identity/IdentityState;

    .line 37
    .line 38
    new-instance v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityState;->getAppInstalledAtString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityState;->getUserAttributes()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Lcom/superwall/sdk/misc/primitives/BaseContext;->track(Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes$1;->$shouldNotify:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Lcom/superwall/sdk/identity/IdentityState$Actions$NotifyUserChange;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getState()Lkotlinx/coroutines/flow/B;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/superwall/sdk/identity/IdentityState;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/superwall/sdk/identity/IdentityState;->getUserAttributes()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Lcom/superwall/sdk/identity/IdentityState$Actions$NotifyUserChange;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lcom/superwall/sdk/misc/primitives/StoreContext;->effect(Lcom/superwall/sdk/misc/primitives/TypedAction;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
