.class public final Lrv0/a$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrv0/a;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lrv0/a;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$i0;


# direct methods
.method public constructor <init>(Lrv0/a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$i0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrv0/a$c;->e:Lrv0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lrv0/a$c;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$i0;

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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lrv0/a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lrv0/a$c;->e:Lrv0/a;

    .line 4
    .line 5
    iget-object p0, p0, Lrv0/a$c;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$i0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lrv0/a$c;-><init>(Lrv0/a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$i0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrv0/a$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrv0/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrv0/a$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrv0/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lrv0/a$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lrv0/a$c;->e:Lrv0/a;

    .line 27
    .line 28
    invoke-static {p1}, Lrv0/a;->a(Lrv0/a;)Lorg/iggymedia/periodtracker/core/streaks/domain/SendStreaksEventUseCase;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lrv0/a$c;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$i0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$i0;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Lrv0/a$c;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$i0;

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$i0;->e()Lkotlinx/serialization/json/JsonObject;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput v2, p0, Lrv0/a$c;->d:I

    .line 45
    .line 46
    invoke-interface {p1, v1, v3, p0}, Lorg/iggymedia/periodtracker/core/streaks/domain/SendStreaksEventUseCase;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
