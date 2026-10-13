.class public final Ls00/l0$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls00/l0;->a0(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;La0/r0;Ls00/e1;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:I

.field public final synthetic F:Ls00/e1;

.field public final synthetic G:La0/r0;

.field public d:Ljava/lang/Object;

.field public e:I

.field public i:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Ls00/e1;La0/r0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls00/l0$c;->F:Ls00/e1;

    .line 2
    .line 3
    iput-object p2, p0, Ls00/l0$c;->G:La0/r0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Ls00/l0$c;

    .line 2
    .line 3
    iget-object v0, p0, Ls00/l0$c;->F:Ls00/e1;

    .line 4
    .line 5
    iget-object p0, p0, Ls00/l0$c;->G:La0/r0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ls00/l0$c;-><init>(Ls00/e1;La0/r0;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ls00/l0$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls00/l0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls00/l0$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls00/l0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls00/l0$c;->E:I

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
    :goto_0
    iget-object p0, p0, Ls00/l0$c;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, La00/b;

    .line 26
    .line 27
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ls00/l0$c;->F:Ls00/e1;

    .line 35
    .line 36
    invoke-virtual {p1}, Ls00/e1;->e()La00/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Ls00/l0$c;->F:Ls00/e1;

    .line 41
    .line 42
    invoke-virtual {v1}, Ls00/e1;->j()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p1}, Ls00/l0;->c0(La00/b;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, La00/b;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr v5, v3

    .line 55
    if-ltz v4, :cond_4

    .line 56
    .line 57
    if-gt v4, v5, :cond_4

    .line 58
    .line 59
    iget-object v6, p0, Ls00/l0$c;->G:La0/r0;

    .line 60
    .line 61
    invoke-virtual {v6}, La0/r0;->v()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sub-int/2addr v6, v4

    .line 66
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v7, p0, Ls00/l0$c;->G:La0/r0;

    .line 71
    .line 72
    const/16 v8, 0xc

    .line 73
    .line 74
    if-gt v6, v8, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Ls00/l0$c;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v1, p0, Ls00/l0$c;->e:I

    .line 83
    .line 84
    iput v4, p0, Ls00/l0$c;->i:I

    .line 85
    .line 86
    iput v5, p0, Ls00/l0$c;->v:I

    .line 87
    .line 88
    iput v6, p0, Ls00/l0$c;->w:I

    .line 89
    .line 90
    iput v3, p0, Ls00/l0$c;->E:I

    .line 91
    .line 92
    invoke-virtual {v7, v4, v1, p0}, La0/r0;->o(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Ls00/l0$c;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput v1, p0, Ls00/l0$c;->e:I

    .line 106
    .line 107
    iput v4, p0, Ls00/l0$c;->i:I

    .line 108
    .line 109
    iput v5, p0, Ls00/l0$c;->v:I

    .line 110
    .line 111
    iput v6, p0, Ls00/l0$c;->w:I

    .line 112
    .line 113
    iput v2, p0, Ls00/l0$c;->E:I

    .line 114
    .line 115
    invoke-virtual {v7, v4, v1, p0}, La0/r0;->N(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_4

    .line 120
    .line 121
    :goto_1
    return-object v0

    .line 122
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
