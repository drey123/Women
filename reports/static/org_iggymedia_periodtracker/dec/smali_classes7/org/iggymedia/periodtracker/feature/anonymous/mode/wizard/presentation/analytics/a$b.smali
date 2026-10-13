.class public final Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:J

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a$b;->i:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;

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
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a$b;->i:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a$b;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    iput-wide p0, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a$b;->e:J

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a$b;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a$b;->e:J

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a$b;->d:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a$b;->i:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;->b(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-wide v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a$b;->e:J

    .line 35
    .line 36
    iput v4, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a$b;->d:I

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/AnonymousModeActivationResult;

    .line 46
    .line 47
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a$b;->i:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;

    .line 48
    .line 49
    invoke-static {p0, v0, v1, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;->a(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/a;JLorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/analytics/AnonymousModeActivationResult;)Lbv1/b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
