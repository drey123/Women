.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->J(I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lorg/joda/time/LocalDate;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalDate;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$c;->v:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    iput p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$c;->w:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lrn2/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$c;->v:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$c;->w:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$c;-><init>(Lorg/joda/time/LocalDate;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$c;->i:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrn2/b;

    .line 2
    .line 3
    check-cast p2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$c;->a(Lrn2/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrn2/b;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$c;->d:I

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lz22/d;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$c;->v:Lorg/joda/time/LocalDate;

    .line 22
    .line 23
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$c;->w:I

    .line 24
    .line 25
    invoke-direct {p1, v2, v0, v1, p0}, Lz22/d;-><init>(Lorg/joda/time/LocalDate;Lrn2/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

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
