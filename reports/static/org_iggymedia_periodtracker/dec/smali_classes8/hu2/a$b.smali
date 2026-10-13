.class public final Lhu2/a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu2/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lhu2/a;


# direct methods
.method public constructor <init>(Lhu2/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu2/a$b;->e:Lhu2/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Lhu2/a;Lorg/iggymedia/periodtracker/feature/promo/domain/model/HtmlPromoLaunchStrategy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhu2/a;->e(Lhu2/a;Lorg/iggymedia/periodtracker/feature/promo/domain/model/HtmlPromoLaunchStrategy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lhu2/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lhu2/a$b;->e:Lhu2/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lhu2/a$b;-><init>(Lhu2/a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhu2/a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhu2/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhu2/a$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhu2/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhu2/a$b;->d:I

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
    iget-object p1, p0, Lhu2/a$b;->e:Lhu2/a;

    .line 27
    .line 28
    invoke-static {p1}, Lhu2/a;->g(Lhu2/a;)Ltt2/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v2, p0, Lhu2/a$b;->d:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ltt2/g;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lorg/iggymedia/periodtracker/feature/promo/domain/model/HtmlPromoLaunchStrategy;

    .line 42
    .line 43
    iget-object v0, p0, Lhu2/a$b;->e:Lhu2/a;

    .line 44
    .line 45
    invoke-static {v0}, Lhu2/a;->l(Lhu2/a;)Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lhu2/a$b;->e:Lhu2/a;

    .line 50
    .line 51
    new-instance v1, Lhu2/b;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lhu2/b;-><init>(Lhu2/a;Lorg/iggymedia/periodtracker/feature/promo/domain/model/HtmlPromoLaunchStrategy;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;->b(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
