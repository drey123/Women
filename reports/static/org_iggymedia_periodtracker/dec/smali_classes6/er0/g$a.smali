.class public final Ler0/g$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler0/g;->d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler0/g$a;->e:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 2
    .line 3
    iput-object p2, p0, Ler0/g$a;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 4
    .line 5
    iput-object p3, p0, Ler0/g$a;->v:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

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
    new-instance p1, Ler0/g$a;

    .line 2
    .line 3
    iget-object v0, p0, Ler0/g$a;->e:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 4
    .line 5
    iget-object v1, p0, Ler0/g$a;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 6
    .line 7
    iget-object p0, p0, Ler0/g$a;->v:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Ler0/g$a;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ler0/g$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ler0/g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ler0/g$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ler0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ler0/g$a;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ler0/g$a;->e:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 12
    .line 13
    iget-object v0, p0, Ler0/g$a;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 14
    .line 15
    iget-object p0, p0, Ler0/g$a;->v:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ler0/h;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$b;)Lcr0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;->j(Lcr0/b;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;->i(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
