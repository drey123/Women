.class public final Lxm0/k0$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm0/k0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:J


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
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-object v5, p4

    .line 14
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lxm0/k0$b;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lxm0/k0$b;

    .line 2
    .line 3
    invoke-direct {p0, p5}, Lxm0/k0$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxm0/k0$b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lxm0/k0$b;->i:J

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxm0/k0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lxm0/k0$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-wide v1, p0, Lxm0/k0$b;->i:J

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, p0, Lxm0/k0$b;->d:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 33
    .line 34
    invoke-static {p1}, Lym0/a;->a(Lre0/d;)Lre0/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v4, "pref_* preferences stream failed, retrying"

    .line 39
    .line 40
    invoke-virtual {p1, v4, v0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v6, 0x1

    .line 44
    .line 45
    add-long/2addr v6, v1

    .line 46
    const-wide/16 v8, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    const-wide/16 v8, 0x7530

    .line 50
    .line 51
    invoke-static {v6, v7, v8, v9}, Lkotlin/ranges/f;->m(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lxm0/k0$b;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput-wide v1, p0, Lxm0/k0$b;->i:J

    .line 62
    .line 63
    iput v5, p0, Lxm0/k0$b;->d:I

    .line 64
    .line 65
    invoke-static {v6, v7, p0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v3, :cond_2

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_2
    :goto_0
    invoke-static {v5}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
