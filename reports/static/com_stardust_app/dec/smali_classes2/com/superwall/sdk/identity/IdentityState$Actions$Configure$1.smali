.class final Lcom/superwall/sdk/identity/IdentityState$Actions$Configure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IdentityManagerActor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/identity/IdentityState$Actions$Configure;-><init>(Z)V
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
    c = "com.superwall.sdk.identity.IdentityState$Actions$Configure$1"
    f = "IdentityManagerActor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $neverCalledStaticConfig:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/identity/IdentityState$Actions$Configure$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$Configure$1;->$neverCalledStaticConfig:Z

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
    new-instance v0, Lcom/superwall/sdk/identity/IdentityState$Actions$Configure$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$Configure$1;->$neverCalledStaticConfig:Z

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/superwall/sdk/identity/IdentityState$Actions$Configure$1;-><init>(ZLse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/superwall/sdk/identity/IdentityState$Actions$Configure$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityState$Actions$Configure$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/identity/IdentityState$Actions$Configure$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/identity/IdentityState$Actions$Configure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/identity/IdentityContext;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityState$Actions$Configure$1;->invoke(Lcom/superwall/sdk/identity/IdentityContext;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$Configure$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$Configure$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/superwall/sdk/identity/IdentityContext;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/superwall/sdk/misc/primitives/BaseContext;->getStorage()Lcom/superwall/sdk/storage/Storage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/superwall/sdk/storage/DidTrackFirstSeen;->INSTANCE:Lcom/superwall/sdk/storage/DidTrackFirstSeen;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/superwall/sdk/storage/Storage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    sget-object v1, Lcom/superwall/sdk/identity/IdentityLogic;->INSTANCE:Lcom/superwall/sdk/identity/IdentityLogic;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getActor()Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/superwall/sdk/misc/primitives/StateActor;->getState()Lkotlinx/coroutines/flow/B;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/superwall/sdk/identity/IdentityState;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/superwall/sdk/identity/IdentityState;->isLoggedIn()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-boolean v3, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$Configure$1;->$neverCalledStaticConfig:Z

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v0}, Lcom/superwall/sdk/identity/IdentityLogic;->shouldGetAssignments(ZZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->update(Lcom/superwall/sdk/misc/primitives/Reducer;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcom/superwall/sdk/identity/IdentityState$Actions$FetchAssignments;->INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Actions$FetchAssignments;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/superwall/sdk/misc/primitives/StoreContext;->effect(Lcom/superwall/sdk/misc/primitives/TypedAction;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
