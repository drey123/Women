.class public final Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b$a;->i:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

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


# virtual methods
.method public final a(Lsw1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b$a;->i:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b$a;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsw1/a;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b$a;->a(Lsw1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsw1/a;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b$a;->d:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b$a;->i:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
