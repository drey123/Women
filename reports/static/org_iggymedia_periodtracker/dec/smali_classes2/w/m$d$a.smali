.class public final Lw/m$d$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/m$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:J

.field public final synthetic i:Lw/m;


# direct methods
.method public constructor <init>(Lw/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/m$d$a;->i:Lw/m;

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
    invoke-static {p1, p2}, Lk3/t;->b(J)Lk3/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lw/m$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw/m$d$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw/m$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lw/m$d$a;

    .line 2
    .line 3
    iget-object p0, p0, Lw/m$d$a;->i:Lw/m;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lw/m$d$a;-><init>(Lw/m;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lk3/t;

    .line 9
    .line 10
    invoke-virtual {p1}, Lk3/t;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    iput-wide p0, v0, Lw/m$d$a;->e:J

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk3/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk3/t;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lw/m$d$a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lw/m$d$a;->d:I

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
    iget-wide v0, p0, Lw/m$d$a;->e:J

    .line 13
    .line 14
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, p0, Lw/m$d$a;->e:J

    .line 29
    .line 30
    iget-object p1, p0, Lw/m$d$a;->i:Lw/m;

    .line 31
    .line 32
    invoke-static {p1, v3, v4}, Lw/m;->m4(Lw/m;J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-wide v3, p0, Lw/m$d$a;->e:J

    .line 37
    .line 38
    iput v2, p0, Lw/m$d$a;->d:I

    .line 39
    .line 40
    invoke-static {p1, v1, p0}, Lw/m;->h4(Lw/m;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    move-wide v0, v3

    .line 48
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v2, p0, Lw/m$d$a;->i:Lw/m;

    .line 55
    .line 56
    invoke-static {v2}, Lw/m;->j4(Lw/m;)Lw/q;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lw/q;->D()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Lw/m$d$a;->i:Lw/m;

    .line 65
    .line 66
    invoke-static {v3}, Lw/m;->j4(Lw/m;)Lw/q;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lw/q;->o()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Landroidx/compose/foundation/gestures/DraggableAnchors;->g()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Lw/m$d$a;->i:Lw/m;

    .line 79
    .line 80
    invoke-static {v4}, Lw/m;->j4(Lw/m;)Lw/q;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lw/q;->o()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Landroidx/compose/foundation/gestures/DraggableAnchors;->f()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    cmpl-float v4, v2, v4

    .line 93
    .line 94
    if-gez v4, :cond_3

    .line 95
    .line 96
    cmpg-float v2, v2, v3

    .line 97
    .line 98
    if-gtz v2, :cond_4

    .line 99
    .line 100
    :cond_3
    iget-object p0, p0, Lw/m$d$a;->i:Lw/m;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lw/m;->p4(Lw/m;F)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    :cond_4
    invoke-static {v0, v1}, Lk3/t;->b(J)Lk3/t;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
