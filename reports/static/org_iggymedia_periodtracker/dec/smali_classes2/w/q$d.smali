.class public final Lw/q$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/q;->j(Ljava/lang/Object;Ls/h2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lw/q;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(Lw/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/q$d;->e:Lw/q;

    .line 2
    .line 3
    iput-object p2, p0, Lw/q$d;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw/q$d;->v:Lkotlin/jvm/functions/Function4;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Lw/q;)Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/q;->o()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lw/q;->y()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lw/q$d;

    .line 2
    .line 3
    iget-object v1, p0, Lw/q$d;->e:Lw/q;

    .line 4
    .line 5
    iget-object v2, p0, Lw/q$d;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lw/q$d;->v:Lkotlin/jvm/functions/Function4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lw/q$d;-><init>(Lw/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lw/q$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw/q$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw/q$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw/q$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw/q$d;->d:I

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
    iget-object p1, p0, Lw/q$d;->e:Lw/q;

    .line 27
    .line 28
    iget-object v1, p0, Lw/q$d;->i:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lw/q;->f(Lw/q;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lw/q$d;->e:Lw/q;

    .line 34
    .line 35
    new-instance v1, Lw/s;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lw/s;-><init>(Lw/q;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lw/q$d$a;

    .line 41
    .line 42
    iget-object v3, p0, Lw/q$d;->v:Lkotlin/jvm/functions/Function4;

    .line 43
    .line 44
    iget-object v4, p0, Lw/q$d;->e:Lw/q;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {p1, v3, v4, v5}, Lw/q$d$a;-><init>(Lkotlin/jvm/functions/Function4;Lw/q;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lw/q$d;->d:I

    .line 51
    .line 52
    invoke-static {v1, p1, p0}, Lw/i;->m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lw/q$d;->e:Lw/q;

    .line 60
    .line 61
    invoke-virtual {p1}, Lw/q;->p()Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lw/q$d;->i:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lw/q$d;->e:Lw/q;

    .line 80
    .line 81
    invoke-virtual {p1}, Lw/q;->o()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lw/q$d;->i:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lw/q$d;->e:Lw/q;

    .line 92
    .line 93
    invoke-static {v0}, Lw/q;->d(Lw/q;)Lw/q$e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lw/q$d;->e:Lw/q;

    .line 98
    .line 99
    invoke-virtual {v1}, Lw/q;->t()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, p1, v1}, Lw/q$e;->a(FF)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lw/q$d;->e:Lw/q;

    .line 107
    .line 108
    iget-object v0, p0, Lw/q$d;->i:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lw/q;->i(Lw/q;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lw/q$d;->e:Lw/q;

    .line 114
    .line 115
    iget-object p0, p0, Lw/q$d;->i:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1, p0}, Lw/q;->e(Lw/q;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
