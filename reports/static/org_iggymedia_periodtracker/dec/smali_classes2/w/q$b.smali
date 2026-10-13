.class public final Lw/q$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/q;->k(Ls/h2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lw/q;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lw/q;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/q$b;->e:Lw/q;

    .line 2
    .line 3
    iput-object p2, p0, Lw/q$b;->i:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Lw/q;)Landroidx/compose/foundation/gestures/DraggableAnchors;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw/q;->o()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lw/q$b;

    .line 2
    .line 3
    iget-object v1, p0, Lw/q$b;->e:Lw/q;

    .line 4
    .line 5
    iget-object p0, p0, Lw/q$b;->i:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lw/q$b;-><init>(Lw/q;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lw/q$b;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw/q$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw/q$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw/q$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lw/q$b;->e:Lw/q;

    .line 27
    .line 28
    new-instance v1, Lw/r;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lw/r;-><init>(Lw/q;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lw/q$b$a;

    .line 34
    .line 35
    iget-object v4, p0, Lw/q$b;->i:Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
    iget-object v5, p0, Lw/q$b;->e:Lw/q;

    .line 38
    .line 39
    invoke-direct {p1, v4, v5, v2}, Lw/q$b$a;-><init>(Lkotlin/jvm/functions/Function3;Lw/q;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, Lw/q$b;->d:I

    .line 43
    .line 44
    invoke-static {v1, p1, p0}, Lw/i;->m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lw/q$b;->e:Lw/q;

    .line 52
    .line 53
    invoke-virtual {p1}, Lw/q;->o()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lw/q$b;->e:Lw/q;

    .line 58
    .line 59
    invoke-virtual {v0}, Lw/q;->u()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->c(F)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lw/q$b;->e:Lw/q;

    .line 70
    .line 71
    invoke-virtual {v0}, Lw/q;->o()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lw/q$b;->e:Lw/q;

    .line 80
    .line 81
    invoke-virtual {v1}, Lw/q;->u()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-float/2addr v1, v0

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/high16 v1, 0x3f000000    # 0.5f

    .line 91
    .line 92
    cmpg-float v0, v0, v1

    .line 93
    .line 94
    if-gez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lw/q$b;->e:Lw/q;

    .line 97
    .line 98
    invoke-virtual {v0}, Lw/q;->p()Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lw/q$b;->e:Lw/q;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lw/q;->i(Lw/q;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lw/q$b;->e:Lw/q;

    .line 120
    .line 121
    invoke-static {p0, p1}, Lw/q;->e(Lw/q;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
