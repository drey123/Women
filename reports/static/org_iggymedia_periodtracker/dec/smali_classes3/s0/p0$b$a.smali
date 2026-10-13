.class public final Ls0/p0$b$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/p0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Landroidx/compose/foundation/gestures/PressGestureScope;

.field public final synthetic v:Ls0/a0;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScope;Ls0/a0;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/p0$b$a;->i:Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/p0$b$a;->v:Ls0/a0;

    .line 4
    .line 5
    iput-wide p3, p0, Ls0/p0$b$a;->w:J

    .line 6
    .line 7
    iput-object p5, p0, Ls0/p0$b$a;->E:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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
    new-instance v0, Ls0/p0$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/p0$b$a;->i:Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/p0$b$a;->v:Ls0/a0;

    .line 6
    .line 7
    iget-wide v3, p0, Ls0/p0$b$a;->w:J

    .line 8
    .line 9
    iget-object v5, p0, Ls0/p0$b$a;->E:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Ls0/p0$b$a;-><init>(Landroidx/compose/foundation/gestures/PressGestureScope;Ls0/a0;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ls0/p0$b$a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls0/p0$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/p0$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls0/p0$b$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls0/p0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ls0/p0$b$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

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
    iget-object p1, p0, Ls0/p0$b$a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    new-instance v6, Ls0/p0$b$a$a;

    .line 39
    .line 40
    iget-object v7, p0, Ls0/p0$b$a;->v:Ls0/a0;

    .line 41
    .line 42
    iget-wide v8, p0, Ls0/p0$b$a;->w:J

    .line 43
    .line 44
    iget-object v10, p0, Ls0/p0$b$a;->E:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-direct/range {v6 .. v11}, Ls0/p0$b$a$a;-><init>(Ls0/a0;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v8, v6

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v5 .. v10}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ls0/p0$b$a;->i:Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 59
    .line 60
    iput v4, p0, Ls0/p0$b$a;->d:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/PressGestureScope;->J1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v1, p0, Ls0/p0$b$a;->v:Ls0/a0;

    .line 76
    .line 77
    invoke-virtual {v1}, Ls0/a0;->m0()Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v4, p0, Ls0/p0$b$a;->E:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$c;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/PressInteraction$c;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$b;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$a;

    .line 94
    .line 95
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/PressInteraction$a;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$b;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iput v3, p0, Ls0/p0$b$a;->d:I

    .line 99
    .line 100
    invoke-interface {v4, p1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v0

    .line 107
    :cond_5
    :goto_3
    iget-object p0, p0, Ls0/p0$b$a;->v:Ls0/a0;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Ls0/a0;->R0(Landroidx/compose/foundation/interaction/PressInteraction$b;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
