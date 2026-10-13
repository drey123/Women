.class public final Lno/g$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/g;->g()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:J

.field public e:I

.field public final synthetic i:Lno/g;


# direct methods
.method public constructor <init>(Lno/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/g$c;->i:Lno/g;

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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lno/g$c;

    .line 2
    .line 3
    iget-object p0, p0, Lno/g$c;->i:Lno/g;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lno/g$c;-><init>(Lno/g;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lno/g$c;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lno/g$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lno/g$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lno/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lno/g$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    iget-wide v4, p0, Lno/g$c;->d:J

    .line 24
    .line 25
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object p1, p0, Lno/g$c;->i:Lno/g;

    .line 33
    .line 34
    invoke-static {p1}, Lno/g;->b(Lno/g;)Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object p1, p0, Lno/g$c;->i:Lno/g;

    .line 43
    .line 44
    invoke-static {p1}, Lno/g;->a(Lno/g;)Lno/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-wide v4, p0, Lno/g$c;->d:J

    .line 49
    .line 50
    iput v3, p0, Lno/g$c;->e:I

    .line 51
    .line 52
    invoke-virtual {p1, v4, v5, p0}, Lno/a;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    invoke-static {}, Lno/h;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iput-wide v4, p0, Lno/g$c;->d:J

    .line 64
    .line 65
    iput v2, p0, Lno/g$c;->e:I

    .line 66
    .line 67
    invoke-static {v6, v7, p0}, Lhk/l0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    :goto_2
    return-object v0
.end method
