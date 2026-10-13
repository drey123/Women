.class public final Ls/t0$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/t0;->N3(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:J

.field public e:J

.field public i:I

.field public final synthetic v:Ls/t0;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Ls/t0;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/t0$d;->v:Ls/t0;

    .line 2
    .line 3
    iput-wide p2, p0, Ls/t0$d;->w:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Ls/t0$d;

    .line 2
    .line 3
    iget-object v0, p0, Ls/t0$d;->v:Ls/t0;

    .line 4
    .line 5
    iget-wide v1, p0, Ls/t0$d;->w:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Ls/t0$d;-><init>(Ls/t0;JLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ls/t0$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/t0$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls/t0$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls/t0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls/t0$d;->i:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-wide v4, p0, Ls/t0$d;->e:J

    .line 27
    .line 28
    iget-wide v6, p0, Ls/t0$d;->d:J

    .line 29
    .line 30
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ls/t0$d;->v:Ls/t0;

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/b1;->s()Lc1/g2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iput-wide v6, p0, Ls/t0$d;->d:J

    .line 58
    .line 59
    iput-wide v4, p0, Ls/t0$d;->e:J

    .line 60
    .line 61
    iput v3, p0, Ls/t0$d;->i:I

    .line 62
    .line 63
    invoke-static {v6, v7, p0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    iget-object p1, p0, Ls/t0$d;->v:Ls/t0;

    .line 71
    .line 72
    invoke-static {p1}, Ls/t0;->U3(Ls/t0;)Ln/i0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-wide v8, p0, Ls/t0$d;->w:J

    .line 77
    .line 78
    invoke-virtual {p1, v8, v9}, Ln/u;->b(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ls/t0$a;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ls/t0$a;->c(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    sub-long/2addr v4, v6

    .line 90
    iput v2, p0, Ls/t0$d;->i:I

    .line 91
    .line 92
    invoke-static {v4, v5, p0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    :goto_1
    return-object v0

    .line 99
    :cond_5
    :goto_2
    iget-object p0, p0, Ls/t0$d;->v:Ls/t0;

    .line 100
    .line 101
    invoke-virtual {p0}, Ls/d;->E3()Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
