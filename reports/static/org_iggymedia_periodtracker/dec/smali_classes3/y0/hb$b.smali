.class public final Ly0/hb$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/hb;->a(Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Ly0/hb;

.field public final synthetic i:Ls/h2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ly0/hb;Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/hb$b;->e:Ly0/hb;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/hb$b;->i:Ls/h2;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/hb$b;->v:Lkotlin/jvm/functions/Function2;

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
    new-instance p1, Ly0/hb$b;

    .line 2
    .line 3
    iget-object v0, p0, Ly0/hb$b;->e:Ly0/hb;

    .line 4
    .line 5
    iget-object v1, p0, Ly0/hb$b;->i:Ls/h2;

    .line 6
    .line 7
    iget-object p0, p0, Ly0/hb$b;->v:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Ly0/hb$b;-><init>(Ly0/hb;Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ly0/hb$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/hb$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly0/hb$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly0/hb$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly0/hb$b;->d:I

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
    iget-object p1, p0, Ly0/hb$b;->e:Ly0/hb;

    .line 27
    .line 28
    invoke-static {p1, v2}, Ly0/hb;->e(Ly0/hb;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ly0/hb$b;->e:Ly0/hb;

    .line 32
    .line 33
    invoke-static {p1}, Ly0/hb;->d(Ly0/hb;)Ls/j2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Ly0/hb$b;->e:Ly0/hb;

    .line 38
    .line 39
    invoke-static {v1}, Ly0/hb;->c(Ly0/hb;)Landroidx/compose/foundation/gestures/DragScope;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Ly0/hb$b;->i:Ls/h2;

    .line 44
    .line 45
    iget-object v4, p0, Ly0/hb$b;->v:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    iput v2, p0, Ly0/hb$b;->d:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v3, v4, p0}, Ls/j2;->f(Ljava/lang/Object;Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    :goto_0
    iget-object p0, p0, Ly0/hb$b;->e:Ly0/hb;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p0, p1}, Ly0/hb;->e(Ly0/hb;Z)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
