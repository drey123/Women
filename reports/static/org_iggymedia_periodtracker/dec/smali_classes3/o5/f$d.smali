.class public final Lo5/f$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/f;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lkotlin/jvm/internal/l0;

.field public final synthetic i:Lkotlin/jvm/internal/l0;

.field public final synthetic v:Lo5/f;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lo5/f;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/f$d;->e:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lo5/f$d;->i:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lo5/f$d;->v:Lo5/f;

    .line 6
    .line 7
    iput-wide p4, p0, Lo5/f$d;->w:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lo5/f$d;

    .line 2
    .line 3
    iget-object v1, p0, Lo5/f$d;->e:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lo5/f$d;->i:Lkotlin/jvm/internal/l0;

    .line 6
    .line 7
    iget-object v3, p0, Lo5/f$d;->v:Lo5/f;

    .line 8
    .line 9
    iget-wide v4, p0, Lo5/f$d;->w:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lo5/f$d;-><init>(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lo5/f;JLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo5/f$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/f$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo5/f$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo5/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lo5/f$d;->d:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lo5/f$d;->e:Lkotlin/jvm/internal/l0;

    .line 34
    .line 35
    iget-wide v4, p1, Lkotlin/jvm/internal/l0;->d:J

    .line 36
    .line 37
    iget-object p1, p0, Lo5/f$d;->i:Lkotlin/jvm/internal/l0;

    .line 38
    .line 39
    iget-wide v6, p1, Lkotlin/jvm/internal/l0;->d:J

    .line 40
    .line 41
    cmp-long p1, v4, v6

    .line 42
    .line 43
    if-ltz p1, :cond_4

    .line 44
    .line 45
    iput v3, p0, Lo5/f$d;->d:I

    .line 46
    .line 47
    invoke-static {p0}, Lhk/l2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lo5/f$d;->v:Lo5/f;

    .line 55
    .line 56
    iget-wide v0, p0, Lo5/f$d;->w:J

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lo5/f;->n(Lo5/f;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    sub-long/2addr v6, v4

    .line 63
    const-wide/32 v3, 0xf4240

    .line 64
    .line 65
    .line 66
    div-long/2addr v6, v3

    .line 67
    iput v2, p0, Lo5/f$d;->d:I

    .line 68
    .line 69
    invoke-static {v6, v7, p0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    :goto_1
    return-object v0

    .line 76
    :cond_5
    :goto_2
    iget-object p0, p0, Lo5/f$d;->v:Lo5/f;

    .line 77
    .line 78
    invoke-static {p0}, Lo5/f;->i(Lo5/f;)Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {p0, v0, v1}, Lo5/f;->n(Lo5/f;J)V

    .line 93
    .line 94
    .line 95
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
