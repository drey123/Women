.class final Lio/ktor/client/plugins/api/Send$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommonHooks.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/n<",
        "Lio/ktor/client/plugins/P;",
        "Lcd/d;",
        "Lse/c<",
        "-",
        "Lio/ktor/client/call/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/client/plugins/P;",
        "Lcd/d;",
        "request",
        "Lio/ktor/client/call/a;",
        "<anonymous>",
        "(Lio/ktor/client/plugins/P;Lcd/d;)Lio/ktor/client/call/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.client.plugins.api.Send$install$1"
    f = "CommonHooks.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $client:Lio/ktor/client/a;

.field final synthetic $handler:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Lio/ktor/client/plugins/api/i$a;",
            "Lcd/d;",
            "Lse/c<",
            "-",
            "Lio/ktor/client/call/a;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LBe/n;Lio/ktor/client/a;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBe/n<",
            "-",
            "Lio/ktor/client/plugins/api/i$a;",
            "-",
            "Lcd/d;",
            "-",
            "Lse/c<",
            "-",
            "Lio/ktor/client/call/a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/ktor/client/a;",
            "Lse/c<",
            "-",
            "Lio/ktor/client/plugins/api/Send$install$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/api/Send$install$1;->$handler:LBe/n;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/api/Send$install$1;->$client:Lio/ktor/client/a;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/ktor/client/plugins/P;

    .line 2
    .line 3
    check-cast p2, Lcd/d;

    .line 4
    .line 5
    check-cast p3, Lse/c;

    .line 6
    .line 7
    new-instance v0, Lio/ktor/client/plugins/api/Send$install$1;

    .line 8
    .line 9
    iget-object v1, p0, Lio/ktor/client/plugins/api/Send$install$1;->$handler:LBe/n;

    .line 10
    .line 11
    iget-object v2, p0, Lio/ktor/client/plugins/api/Send$install$1;->$client:Lio/ktor/client/a;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/api/Send$install$1;-><init>(LBe/n;Lio/ktor/client/a;Lse/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lio/ktor/client/plugins/api/Send$install$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lio/ktor/client/plugins/api/Send$install$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/api/Send$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/plugins/api/Send$install$1;->label:I

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lio/ktor/client/plugins/P;

    .line 28
    .line 29
    iget-object v1, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcd/d;

    .line 32
    .line 33
    iget-object v3, p0, Lio/ktor/client/plugins/api/Send$install$1;->$handler:LBe/n;

    .line 34
    .line 35
    new-instance v4, Lio/ktor/client/plugins/api/i$a;

    .line 36
    .line 37
    iget-object v5, p0, Lio/ktor/client/plugins/api/Send$install$1;->$client:Lio/ktor/client/a;

    .line 38
    .line 39
    iget-object v5, v5, Lio/ktor/client/a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    invoke-direct {v4, p1, v5}, Lio/ktor/client/plugins/api/i$a;-><init>(Lio/ktor/client/plugins/P;Lkotlin/coroutines/CoroutineContext;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lio/ktor/client/plugins/api/Send$install$1;->label:I

    .line 48
    .line 49
    invoke-interface {v3, v4, v1, p0}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    return-object p1
.end method
