.class public final Le32/x3$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le32/x3;->u(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/overlay/CycleDayOverlaysProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Ld0/a1;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;


# direct methods
.method public constructor <init>(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le32/x3$a;->e:Ld0/a1;

    .line 2
    .line 3
    iput-object p2, p0, Le32/x3$a;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;

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

.method public static a(Ld0/a1;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/a1;->A()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Le32/x3$a;

    .line 2
    .line 3
    iget-object v0, p0, Le32/x3$a;->e:Ld0/a1;

    .line 4
    .line 5
    iget-object p0, p0, Le32/x3$a;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Le32/x3$a;-><init>(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Le32/x3$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le32/x3$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le32/x3$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le32/x3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Le32/x3$a;->d:I

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
    iget-object p1, p0, Le32/x3$a;->e:Ld0/a1;

    .line 27
    .line 28
    new-instance v1, Le32/w3;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Le32/w3;-><init>(Ld0/a1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Le32/x3$a$a;

    .line 38
    .line 39
    iget-object v3, p0, Le32/x3$a;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;

    .line 40
    .line 41
    iget-object v4, p0, Le32/x3$a;->e:Ld0/a1;

    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, Le32/x3$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Ld0/a1;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Le32/x3$a;->d:I

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
