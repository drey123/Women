.class public final Ls0/a0$i;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a0;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

.field public final synthetic i:Ljava/lang/CharSequence;

.field public final synthetic v:J

.field public final synthetic w:Ls0/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Ljava/lang/CharSequence;JLs0/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/a0$i;->e:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/a0$i;->i:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-wide p3, p0, Ls0/a0$i;->v:J

    .line 6
    .line 7
    iput-object p5, p0, Ls0/a0$i;->w:Ls0/a0;

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
    new-instance v0, Ls0/a0$i;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/a0$i;->e:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/a0$i;->i:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-wide v3, p0, Ls0/a0$i;->v:J

    .line 8
    .line 9
    iget-object v5, p0, Ls0/a0$i;->w:Ls0/a0;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Ls0/a0$i;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Ljava/lang/CharSequence;JLs0/a0;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ls0/a0$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/a0$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls0/a0$i;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls0/a0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls0/a0$i;->d:I

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
    iget-object p1, p0, Ls0/a0$i;->e:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 27
    .line 28
    iget-object v1, p0, Ls0/a0$i;->i:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-wide v3, p0, Ls0/a0$i;->v:J

    .line 31
    .line 32
    iput v2, p0, Ls0/a0$i;->d:I

    .line 33
    .line 34
    invoke-interface {p1, v1, v3, v4, p0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;->b(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/ui/text/w;

    .line 42
    .line 43
    iget-object v0, p0, Ls0/a0$i;->w:Ls0/a0;

    .line 44
    .line 45
    invoke-static {v0}, Ls0/a0;->s(Ls0/a0;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Ls0/a0$i;->w:Ls0/a0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ls0/a0;->t0()Lr0/m6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lr0/m6;->p()Lq0/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lq0/b;->i()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Ls0/a0$i;->i:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Ls0/a0$i;->w:Ls0/a0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ls0/a0;->t0()Lr0/m6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lr0/m6;->p()Lq0/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lq0/b;->h()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-wide v2, p0, Ls0/a0$i;->v:J

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Ls0/a0$i;->w:Ls0/a0;

    .line 98
    .line 99
    invoke-virtual {v0}, Ls0/a0;->t0()Lr0/m6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lr0/m6;->p()Lq0/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lq0/b;->h()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/text/w;->r()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object p0, p0, Ls0/a0$i;->w:Ls0/a0;

    .line 122
    .line 123
    invoke-virtual {p0}, Ls0/a0;->t0()Lr0/m6;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1}, Landroidx/compose/ui/text/w;->r()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p0, v0, v1}, Lr0/m6;->D(J)V

    .line 132
    .line 133
    .line 134
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
