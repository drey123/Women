.class public final Lmb1/f$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb1/f;->g(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;

.field public final synthetic i:Lui1/r4;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;Lui1/r4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb1/f$b;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;

    .line 2
    .line 3
    iput-object p2, p0, Lmb1/f$b;->i:Lui1/r4;

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
    new-instance p1, Lmb1/f$b;

    .line 2
    .line 3
    iget-object v0, p0, Lmb1/f$b;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;

    .line 4
    .line 5
    iget-object p0, p0, Lmb1/f$b;->i:Lui1/r4;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lmb1/f$b;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;Lui1/r4;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lmb1/f$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmb1/f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmb1/f$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmb1/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmb1/f$b;->d:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmb1/f$b;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;->r()Ljj1/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lmb1/f$b;->i:Lui1/r4;

    .line 21
    .line 22
    invoke-virtual {p0}, Lui1/r4;->c()Lqi1/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p0, p1, v1, v0, v1}, Lt71/v0;->q0(Lqi1/q;Ljj1/c;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
