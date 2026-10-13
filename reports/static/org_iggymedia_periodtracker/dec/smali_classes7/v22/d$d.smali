.class public final Lv22/d$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv22/d;->h(I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lv22/d;


# direct methods
.method public constructor <init>(Lv22/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv22/d$d;->v:Lv22/d;

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
.method public final a(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lv22/d$d;

    .line 2
    .line 3
    iget-object p0, p0, Lv22/d$d;->v:Lv22/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lv22/d$d;-><init>(Lv22/d;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lv22/d$d;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lv22/d$d;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lv22/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;

    .line 2
    .line 3
    check-cast p2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$a;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lv22/d$d;->a(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lv22/d$d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;

    .line 4
    .line 5
    iget-object v1, p0, Lv22/d$d;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$a;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lv22/d$d;->d:I

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$a;->a()Lrn2/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k0$a;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lv22/d$d;->v:Lv22/d;

    .line 28
    .line 29
    invoke-static {v2}, Lv22/d;->a(Lv22/d;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/j;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/j;->c(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p0, p0, Lv22/d$d;->v:Lv22/d;

    .line 38
    .line 39
    invoke-static {p0}, Lv22/d;->a(Lv22/d;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/j;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/j;->d(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lrn2/a;

    .line 48
    .line 49
    invoke-direct {v0, p1, v2, v1, p0}, Lrn2/a;-><init>(Lrn2/a$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
