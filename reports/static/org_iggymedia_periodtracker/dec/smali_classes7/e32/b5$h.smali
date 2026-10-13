.class public final Le32/b5$h;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le32/b5;->U(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;

    .line 2
    .line 3
    check-cast p2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;

    .line 4
    .line 5
    check-cast p3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Le32/b5$h;->a(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final a(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Le32/b5$h;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Le32/b5$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le32/b5$h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Le32/b5$h;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Le32/b5$h;->v:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Le32/b5$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le32/b5$h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;

    .line 4
    .line 5
    iget-object v1, p0, Le32/b5$h;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;

    .line 8
    .line 9
    iget-object v2, p0, Le32/b5$h;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;

    .line 12
    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Le32/b5$h;->d:I

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Le32/a3;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2}, Le32/a3;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;)V

    .line 26
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
