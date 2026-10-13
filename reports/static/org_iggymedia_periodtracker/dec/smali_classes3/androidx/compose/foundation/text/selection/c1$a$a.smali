.class public final Landroidx/compose/foundation/text/selection/c1$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/c1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lq/b;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lq/b;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c1$a$a;->d:Lq/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/c1$a$a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c1$a$a;->d:Lq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/b;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw1/e;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0x7fffffff7fffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v4

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    and-long v0, p1, v2

    .line 29
    .line 30
    cmp-long v0, v0, v4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c1$a$a;->d:Lq/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lq/b;->m()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lw1/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lw1/e;->t()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide v2, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v0, v2

    .line 52
    long-to-int v0, v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    and-long v1, p1, v2

    .line 58
    .line 59
    long-to-int v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/c1$a$a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 70
    .line 71
    new-instance v4, Landroidx/compose/foundation/text/selection/c1$a$a$a;

    .line 72
    .line 73
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/c1$a$a;->d:Lq/b;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/c1$a$a$a;-><init>(Lq/b;JLkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/c1$a$a;->d:Lq/b;

    .line 90
    .line 91
    invoke-static {p1, p2}, Lw1/e;->d(J)Lw1/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1, p3}, Lq/b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p0, p1, :cond_2

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw1/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/e;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/selection/c1$a$a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
