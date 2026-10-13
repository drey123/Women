.class final Lcom/stardust/app/data/net/AuthTokenRefresher$refreshAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthTokenRefresher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.stardust.app.data.net.AuthTokenRefresher$refreshAsync$1"
    f = "AuthTokenRefresher.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stardust/app/data/net/h;


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/net/h;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/data/net/h;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/data/net/AuthTokenRefresher$refreshAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/data/net/AuthTokenRefresher$refreshAsync$1;->this$0:Lcom/stardust/app/data/net/h;

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
    new-instance p1, Lcom/stardust/app/data/net/AuthTokenRefresher$refreshAsync$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/data/net/AuthTokenRefresher$refreshAsync$1;->this$0:Lcom/stardust/app/data/net/h;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/stardust/app/data/net/AuthTokenRefresher$refreshAsync$1;-><init>(Lcom/stardust/app/data/net/h;Lse/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/data/net/AuthTokenRefresher$refreshAsync$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/data/net/AuthTokenRefresher$refreshAsync$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/data/net/AuthTokenRefresher$refreshAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/data/net/AuthTokenRefresher$refreshAsync$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/stardust/app/data/net/AuthTokenRefresher$refreshAsync$1;->this$0:Lcom/stardust/app/data/net/h;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/stardust/app/data/net/h;->d:Lkotlinx/coroutines/sync/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlinx/coroutines/sync/a;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/stardust/app/data/net/AuthTokenRefresher$refreshAsync$1;->this$0:Lcom/stardust/app/data/net/h;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/stardust/app/data/net/h;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/stardust/app/data/net/AuthTokenRefresher$refreshAsync$1;->this$0:Lcom/stardust/app/data/net/h;

    .line 50
    .line 51
    iput v3, p0, Lcom/stardust/app/data/net/AuthTokenRefresher$refreshAsync$1;->label:I

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/stardust/app/data/net/h;->a(Lcom/stardust/app/data/net/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/data/net/AuthTokenRefresher$refreshAsync$1;->this$0:Lcom/stardust/app/data/net/h;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/stardust/app/data/net/h;->d:Lkotlinx/coroutines/sync/a;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/stardust/app/data/net/AuthTokenRefresher$refreshAsync$1;->this$0:Lcom/stardust/app/data/net/h;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/stardust/app/data/net/h;->d:Lkotlinx/coroutines/sync/a;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
