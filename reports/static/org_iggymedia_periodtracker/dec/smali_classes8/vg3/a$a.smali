.class public final Lvg3/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg3/a;-><init>(Lug3/a;Lorg/iggymedia/periodtracker/core/wellbeing/domain/usecase/ObserveWellBeingLevelPageUseCase;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/wellbeing/domain/usecase/LoadWellBeingLevelUseCase;Lsg3/c;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lrg3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lvg3/a;


# direct methods
.method public constructor <init>(Lvg3/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg3/a$a;->v:Lvg3/a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Luq1/d;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lvg3/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lvg3/a$a;->v:Lvg3/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lvg3/a$a;-><init>(Lvg3/a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lvg3/a$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lvg3/a$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lvg3/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luq1/d;

    .line 2
    .line 3
    check-cast p2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lvg3/a$a;->a(Luq1/d;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvg3/a$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luq1/d;

    .line 4
    .line 5
    iget-object v1, p0, Lvg3/a$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lvg3/a$a;->d:I

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lvg3/a$a;->v:Lvg3/a;

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lvg3/a;->b(Lvg3/a;Luq1/d;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;)Ltg3/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
