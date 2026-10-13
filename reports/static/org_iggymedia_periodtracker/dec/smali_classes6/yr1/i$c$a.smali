.class public final Lyr1/i$c$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr1/i$c;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;

.field public final synthetic v:Landroidx/compose/runtime/State;

.field public final synthetic w:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr1/i$c$a;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Lyr1/i$c$a;->v:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iput-object p3, p0, Lyr1/i$c$a;->w:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lyr1/i$c$a;

    .line 2
    .line 3
    iget-object p3, p0, Lyr1/i$c$a;->i:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v0, p0, Lyr1/i$c$a;->v:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iget-object p0, p0, Lyr1/i$c$a;->w:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    invoke-direct {p2, p3, v0, p0, p4}, Lyr1/i$c$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, Lyr1/i$c$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lyr1/i$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 2
    .line 3
    check-cast p2, Lw1/e;

    .line 4
    .line 5
    invoke-virtual {p2}, Lw1/e;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Lyr1/i$c$a;->a(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyr1/i$c$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lyr1/i$c$a;->d:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lyr1/i$c$a;->i:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    sget-object v2, Lyr1/r;->i:Lyr1/r;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lyr1/i;->w(Landroidx/compose/runtime/MutableState;Lyr1/r;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lyr1/i$c$a;->v:Landroidx/compose/runtime/State;

    .line 38
    .line 39
    invoke-static {p1}, Lyr1/i;->u(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Lyr1/i$c$a;->i:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    invoke-static {v2}, Lyr1/i;->v(Landroidx/compose/runtime/MutableState;)Lyr1/r;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v4, p0, Lyr1/i$c$a;->w:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    invoke-static {v4}, Lyr1/i;->x(Landroidx/compose/runtime/MutableState;)Lyr1/m;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2, v4}, Lyr1/i;->C(Lyr1/r;Lyr1/m;)Lyr1/n;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lyr1/i$c$a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lyr1/i$c$a;->d:I

    .line 69
    .line 70
    invoke-interface {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScope;->J1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_2

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    :goto_0
    iget-object p1, p0, Lyr1/i$c$a;->i:Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    sget-object v0, Lyr1/r;->e:Lyr1/r;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lyr1/i;->w(Landroidx/compose/runtime/MutableState;Lyr1/r;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lyr1/i$c$a;->v:Landroidx/compose/runtime/State;

    .line 85
    .line 86
    invoke-static {p1}, Lyr1/i;->u(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lyr1/i$c$a;->i:Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    invoke-static {v0}, Lyr1/i;->v(Landroidx/compose/runtime/MutableState;)Lyr1/r;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p0, p0, Lyr1/i$c$a;->w:Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    invoke-static {p0}, Lyr1/i;->x(Landroidx/compose/runtime/MutableState;)Lyr1/m;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v0, p0}, Lyr1/i;->C(Lyr1/r;Lyr1/m;)Lyr1/n;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
