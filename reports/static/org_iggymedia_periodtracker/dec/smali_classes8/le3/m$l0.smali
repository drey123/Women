.class public final Lle3/m$l0;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle3/m;->X8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lle3/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lle3/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle3/m$l0;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lle3/m$l0;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lle3/m$l0;->w:Lle3/m;

    .line 6
    .line 7
    iput-object p4, p0, Lle3/m$l0;->E:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lle3/m$l0;

    .line 2
    .line 3
    iget-object v1, p0, Lle3/m$l0;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lle3/m$l0;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lle3/m$l0;->w:Lle3/m;

    .line 8
    .line 9
    iget-object v4, p0, Lle3/m$l0;->E:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lle3/m$l0;-><init>(Ljava/lang/String;Ljava/lang/String;Lle3/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lle3/m$l0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lle3/m$l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lle3/m$l0;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lle3/m$l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lle3/m$l0;->e:I

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
    iget-object p0, p0, Lle3/m$l0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lqo1/q;

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lqo1/q;

    .line 31
    .line 32
    iget-object v1, p0, Lle3/m$l0;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lle3/m$l0;->v:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, v1, v3}, Lqo1/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lle3/m$l0;->w:Lle3/m;

    .line 40
    .line 41
    invoke-static {v1}, Lle3/m;->n7(Lle3/m;)Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/SaveMessageOutputUseCase;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lle3/m$l0;->E:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, Lle3/m$l0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lle3/m$l0;->e:I

    .line 54
    .line 55
    invoke-interface {v1, v3, p1, p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/SaveMessageOutputUseCase;->a(Ljava/lang/String;Lqo1/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
