.class public final Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Emitters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/d<",
        "-",
        "Lla/a;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.data.source.auth.AuthDataRepository$getAuthState$$inlined$transform$1"
    f = "AuthDataRepository.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_transform:Lkotlinx/coroutines/flow/c;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/data/source/auth/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Lse/c;Lcom/stardust/app/data/source/auth/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1;->this$0:Lcom/stardust/app/data/source/auth/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

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
    new-instance v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1;->this$0:Lcom/stardust/app/data/source/auth/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, v2}, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/c;Lse/c;Lcom/stardust/app/data/source/auth/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/c;

    .line 30
    .line 31
    new-instance v3, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1$1;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1;->this$0:Lcom/stardust/app/data/source/auth/b;

    .line 34
    .line 35
    invoke-direct {v3, p1, v4}, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/stardust/app/data/source/auth/b;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1;->label:I

    .line 39
    .line 40
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lse/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
