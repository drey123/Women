.class public final Lg42/i$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg42/i;->c()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Z

.field public final synthetic v:Lg42/i;


# direct methods
.method public constructor <init>(Lg42/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg42/i$c;->v:Lg42/i;

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
.method public final a(Lkotlin/Pair;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lg42/i$c;

    .line 2
    .line 3
    iget-object p0, p0, Lg42/i$c;->v:Lg42/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lg42/i$c;-><init>(Lg42/i;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lg42/i$c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p2, v0, Lg42/i$c;->i:Z

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lg42/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lg42/i$c;->a(Lkotlin/Pair;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg42/i$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    iget-boolean v1, p0, Lg42/i$c;->i:Z

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lg42/i$c;->d:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lg42/i$a;

    .line 23
    .line 24
    iget-object p0, p0, Lg42/i$c;->v:Lg42/i;

    .line 25
    .line 26
    invoke-static {p0}, Lg42/i;->a(Lg42/i;)Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const/4 p0, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lg42/i$a;->b()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    sub-long/2addr v4, v1

    .line 49
    invoke-static {}, Lg42/j;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v1, v4, v1

    .line 54
    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lg42/i$a;->a(Ljava/lang/Long;)Lg42/i$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-static {v4, v5}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lg42/i$a;->a(Ljava/lang/Long;)Lg42/i$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method
