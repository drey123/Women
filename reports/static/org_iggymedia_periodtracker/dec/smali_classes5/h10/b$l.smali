.class public final Lh10/b$l;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh10/b;->z(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lh10/b;

.field public final synthetic i:Lorg/joda/time/LocalDate;

.field public final synthetic v:Lorg/joda/time/LocalDate;

.field public final synthetic w:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Lh10/b;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh10/b$l;->e:Lh10/b;

    .line 2
    .line 3
    iput-object p2, p0, Lh10/b$l;->i:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    iput-object p3, p0, Lh10/b$l;->v:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    iput-object p4, p0, Lh10/b$l;->w:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Lh10/b;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)Lm10/j;
    .locals 6

    .line 1
    invoke-static {p0}, Lh10/b;->o(Lh10/b;)Lorg/iggymedia/periodtracker/core/calendar/data/RangeCalendarNewRequestProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lh10/b;->l(Lh10/b;)Lj10/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lj10/l;->h()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/calendar/data/RangeCalendarNewRequestProvider;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;)Lm10/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lh10/b$l;

    .line 2
    .line 3
    iget-object v1, p0, Lh10/b$l;->e:Lh10/b;

    .line 4
    .line 5
    iget-object v2, p0, Lh10/b$l;->i:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    iget-object v3, p0, Lh10/b$l;->v:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    iget-object v4, p0, Lh10/b$l;->w:Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lh10/b$l;-><init>(Lh10/b;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh10/b$l;->n(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lh10/b$l;->d:I

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
    iget-object p1, p0, Lh10/b$l;->e:Lh10/b;

    .line 27
    .line 28
    invoke-static {p1}, Lh10/b;->p(Lh10/b;)Lm10/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lh10/b$l;->e:Lh10/b;

    .line 33
    .line 34
    iget-object v3, p0, Lh10/b$l;->i:Lorg/joda/time/LocalDate;

    .line 35
    .line 36
    iget-object v4, p0, Lh10/b$l;->v:Lorg/joda/time/LocalDate;

    .line 37
    .line 38
    iget-object v5, p0, Lh10/b$l;->w:Lorg/joda/time/LocalDate;

    .line 39
    .line 40
    new-instance v6, Lh10/c;

    .line 41
    .line 42
    invoke-direct {v6, v1, v3, v4, v5}, Lh10/c;-><init>(Lh10/b;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lh10/b$l;->d:I

    .line 46
    .line 47
    invoke-virtual {p1, v6, p0}, Lm10/m;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method public final n(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh10/b$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh10/b$l;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lh10/b$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
