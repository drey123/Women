.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$g;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:F

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
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 8
    .line 9
    check-cast p3, Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController$a;

    .line 10
    .line 11
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$g;->a(FLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final a(FLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$g;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$g;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$g;->e:F

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$g;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$g;->v:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$g;->e:F

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$g;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$g;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController$a;

    .line 10
    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$g;->d:I

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController$a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr p1, v2

    .line 34
    int-to-float p1, p1

    .line 35
    div-float/2addr p1, v0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0, p0}, Lf4/a;->a(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :cond_0
    sget-object p1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->f(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;F)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
