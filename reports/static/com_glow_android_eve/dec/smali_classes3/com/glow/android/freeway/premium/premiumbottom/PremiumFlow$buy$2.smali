.class final Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$buy$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PremiumFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
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
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.freeway.premium.premiumbottom.PremiumFlow$buy$2"
    f = "PremiumFlow.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$buy$2;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$buy$2;->c:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$buy$2;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$buy$2;->e:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$buy$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$buy$2;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$buy$2;->c:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$buy$2;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$buy$2;-><init>(Landroid/app/Activity;Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$buy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$buy$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$buy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$buy$2;->b:Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 12
    .line 13
    const-string v1, "PremiumFlow"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "purchase product fail. context is null"

    .line 19
    .line 20
    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object v1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->n:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$Companion;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$buy$2;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$buy$2;->c:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->d(Ljava/lang/String;)Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v5, "purchase product "

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v1, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3, v4, p1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iget-boolean v3, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$buy$2;->e:Z

    .line 70
    .line 71
    iget-object v2, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->i:Lcom/glow/android/freeway/premium/IapAgent;

    .line 72
    .line 73
    invoke-virtual {v2, v1, p1, v0, v3}, Lcom/glow/android/freeway/premium/IapAgent;->d(Lcom/glow/android/freeway/premium/model/IapProduct;Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
.end method
