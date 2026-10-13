.class public final Lfg0/j$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg0/j;->d(Lfg0/d;Landroidx/compose/ui/Modifier;Lcr0/a;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO;Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg0/j$c;->e:Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO;

    .line 2
    .line 3
    iput-object p2, p0, Lfg0/j$c;->i:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

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
    new-instance p1, Lfg0/j$c;

    .line 2
    .line 3
    iget-object v0, p0, Lfg0/j$c;->e:Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO;

    .line 4
    .line 5
    iget-object p0, p0, Lfg0/j$c;->i:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lfg0/j$c;-><init>(Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO;Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lfg0/j$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfg0/j$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfg0/j$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfg0/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lfg0/j$c;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfg0/j$c;->e:Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO;

    .line 12
    .line 13
    check-cast p1, Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO$a;->a()Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotFile;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Lcg0/e;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lfg0/j$c;->i:Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 24
    .line 25
    iget-object p0, p0, Lfg0/j$c;->e:Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO;

    .line 26
    .line 27
    check-cast p0, Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO$a;->a()Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotFile;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcg0/e;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcg0/e;->a()Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;->i(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
