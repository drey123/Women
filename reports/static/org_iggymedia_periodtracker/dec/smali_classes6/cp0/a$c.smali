.class public final Lcp0/a$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp0/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:I

.field public final synthetic i:Lcp0/a;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/purchase/token/redeem/data/remote/RedeemPurchaseTokenRequestJson;


# direct methods
.method public constructor <init>(Lcp0/a;Lorg/iggymedia/periodtracker/core/purchase/token/redeem/data/remote/RedeemPurchaseTokenRequestJson;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp0/a$c;->i:Lcp0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcp0/a$c;->v:Lorg/iggymedia/periodtracker/core/purchase/token/redeem/data/remote/RedeemPurchaseTokenRequestJson;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcp0/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcp0/a$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcp0/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcp0/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcp0/a$c;->i:Lcp0/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcp0/a$c;->v:Lorg/iggymedia/periodtracker/core/purchase/token/redeem/data/remote/RedeemPurchaseTokenRequestJson;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcp0/a$c;-><init>(Lcp0/a;Lorg/iggymedia/periodtracker/core/purchase/token/redeem/data/remote/RedeemPurchaseTokenRequestJson;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, v0, Lcp0/a$c;->e:I

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcp0/a$c;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcp0/a$c;->e:I

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcp0/a$c;->d:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-le v0, v4, :cond_2

    .line 29
    .line 30
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 31
    .line 32
    invoke-static {p1}, Ljp0/a;->a(Lre0/d;)Lre0/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "Redeem retry attempt "

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-static {p1, v2, v3, v5, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcp0/a$c;->i:Lcp0/a;

    .line 55
    .line 56
    invoke-static {p1}, Lcp0/a;->b(Lcp0/a;)Lorg/iggymedia/periodtracker/core/purchase/token/redeem/data/remote/PurchaseTokenRedeemRemoteApi;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p0, Lcp0/a$c;->v:Lorg/iggymedia/periodtracker/core/purchase/token/redeem/data/remote/RedeemPurchaseTokenRequestJson;

    .line 61
    .line 62
    iput v0, p0, Lcp0/a$c;->e:I

    .line 63
    .line 64
    iput v4, p0, Lcp0/a$c;->d:I

    .line 65
    .line 66
    invoke-interface {p1, v2, p0}, Lorg/iggymedia/periodtracker/core/purchase/token/redeem/data/remote/PurchaseTokenRedeemRemoteApi;->redeemPurchaseToken(Lorg/iggymedia/periodtracker/core/purchase/token/redeem/data/remote/RedeemPurchaseTokenRequestJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    return-object p0
.end method
