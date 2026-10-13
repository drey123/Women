.class public final Lmo0/m$a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo0/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lmo0/m;

.field public final synthetic i:Lqo0/c;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;


# direct methods
.method public constructor <init>(Lmo0/m;Lqo0/c;Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmo0/m$a$a;->e:Lmo0/m;

    .line 2
    .line 3
    iput-object p2, p0, Lmo0/m$a$a;->i:Lqo0/c;

    .line 4
    .line 5
    iput-object p3, p0, Lmo0/m$a$a;->v:Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lmo0/m$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lmo0/m$a$a;->e:Lmo0/m;

    .line 4
    .line 5
    iget-object v1, p0, Lmo0/m$a$a;->i:Lqo0/c;

    .line 6
    .line 7
    iget-object p0, p0, Lmo0/m$a$a;->v:Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lmo0/m$a$a;-><init>(Lmo0/m;Lqo0/c;Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmo0/m$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmo0/m$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmo0/m$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmo0/m$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmo0/m$a$a;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmo0/m$a$a;->e:Lmo0/m;

    .line 12
    .line 13
    invoke-static {p1}, Lmo0/m;->f(Lmo0/m;)Loo0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lmo0/m$a$a;->i:Lqo0/c;

    .line 18
    .line 19
    iget-object p0, p0, Lmo0/m$a$a;->v:Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;

    .line 20
    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$b;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$b;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, v0, p0}, Loo0/c;->a(Lqo0/c;Ljava/util/List;)Lqo0/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
