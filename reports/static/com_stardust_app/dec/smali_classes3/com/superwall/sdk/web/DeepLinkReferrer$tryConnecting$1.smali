.class final Lcom/superwall/sdk/web/DeepLinkReferrer$tryConnecting$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeepLinkReferrer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/web/DeepLinkReferrer;->tryConnecting(I)V
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
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.web.DeepLinkReferrer$tryConnecting$1"
    f = "DeepLinkReferrer.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $connect:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeout:I

.field label:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/web/DeepLinkReferrer$tryConnecting$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/superwall/sdk/web/DeepLinkReferrer$tryConnecting$1;->$timeout:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/web/DeepLinkReferrer$tryConnecting$1;->$connect:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/superwall/sdk/web/DeepLinkReferrer$tryConnecting$1;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/web/DeepLinkReferrer$tryConnecting$1;->$timeout:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/web/DeepLinkReferrer$tryConnecting$1;->$connect:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/superwall/sdk/web/DeepLinkReferrer$tryConnecting$1;-><init>(ILkotlin/jvm/functions/Function0;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/web/DeepLinkReferrer$tryConnecting$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/web/DeepLinkReferrer$tryConnecting$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/web/DeepLinkReferrer$tryConnecting$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/web/DeepLinkReferrer$tryConnecting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/web/DeepLinkReferrer$tryConnecting$1;->label:I

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
    sget-object p1, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 26
    .line 27
    iget p1, p0, Lcom/superwall/sdk/web/DeepLinkReferrer$tryConnecting$1;->$timeout:I

    .line 28
    .line 29
    sget-object v1, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    new-instance p1, Lcom/superwall/sdk/web/DeepLinkReferrer$tryConnecting$1$1;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/superwall/sdk/web/DeepLinkReferrer$tryConnecting$1;->$connect:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {p1, v1, v5}, Lcom/superwall/sdk/web/DeepLinkReferrer$tryConnecting$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lse/c;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lcom/superwall/sdk/web/DeepLinkReferrer$tryConnecting$1;->label:I

    .line 44
    .line 45
    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method
