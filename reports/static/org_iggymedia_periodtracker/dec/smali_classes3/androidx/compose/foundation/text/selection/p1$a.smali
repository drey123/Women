.class public final Landroidx/compose/foundation/text/selection/p1$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/p1;->Q()Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:J

.field public final synthetic i:Landroidx/compose/foundation/text/selection/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/p1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1$a;->i:Landroidx/compose/foundation/text/selection/p1;

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
    invoke-static {p1, p2}, Lw1/e;->d(J)Lw1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/compose/foundation/text/selection/p1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/selection/p1$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Landroidx/compose/foundation/text/selection/p1$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1$a;->i:Landroidx/compose/foundation/text/selection/p1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/selection/p1$a;-><init>(Landroidx/compose/foundation/text/selection/p1;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lw1/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lw1/e;->t()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    iput-wide p0, v0, Landroidx/compose/foundation/text/selection/p1$a;->e:J

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/selection/p1$a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/p1$a;->d:I

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
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/p1$a;->e:J

    .line 27
    .line 28
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v4, p0, Landroidx/compose/foundation/text/selection/p1$a;->e:J

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1$a;->i:Landroidx/compose/foundation/text/selection/p1;

    .line 38
    .line 39
    iput-wide v4, p0, Landroidx/compose/foundation/text/selection/p1$a;->e:J

    .line 40
    .line 41
    iput v3, p0, Landroidx/compose/foundation/text/selection/p1$a;->d:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/selection/p1;->V0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-wide v3, v4

    .line 51
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1$a;->i:Landroidx/compose/foundation/text/selection/p1;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/p1;->e(Landroidx/compose/foundation/text/selection/p1;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p1$a;->i:Landroidx/compose/foundation/text/selection/p1;

    .line 60
    .line 61
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v7, v5

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/compose/ui/text/w;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/text/w;->r()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/p1;->i0()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-static {v3, v4}, Lw1/e;->d(J)Lw1/e;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iput v2, p0, Landroidx/compose/foundation/text/selection/p1$a;->d:I

    .line 89
    .line 90
    move-object v11, p0

    .line 91
    invoke-interface/range {v6 .. v11}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;->c(Ljava/lang/CharSequence;JLw1/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_4

    .line 96
    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
