.class public final Lw/m2$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/m2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lw/m2;

.field public final synthetic F:Lkotlin/jvm/internal/l0;

.field public final synthetic G:J

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:J

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw/m2;Lkotlin/jvm/internal/l0;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/m2$b;->E:Lw/m2;

    .line 2
    .line 3
    iput-object p2, p0, Lw/m2$b;->F:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    iput-wide p3, p0, Lw/m2$b;->G:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/m2$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw/m2$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw/m2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lw/m2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lw/m2$b;->E:Lw/m2;

    .line 4
    .line 5
    iget-object v2, p0, Lw/m2$b;->F:Lkotlin/jvm/internal/l0;

    .line 6
    .line 7
    iget-wide v3, p0, Lw/m2$b;->G:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lw/m2$b;-><init>(Lw/m2;Lkotlin/jvm/internal/l0;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lw/m2$b;->w:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/m2$b;->a(Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    iget v1, p0, Lw/m2$b;->v:I

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
    iget-wide v0, p0, Lw/m2$b;->i:J

    .line 13
    .line 14
    iget-object v2, p0, Lw/m2$b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/internal/l0;

    .line 17
    .line 18
    iget-object v3, p0, Lw/m2$b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lw/m2;

    .line 21
    .line 22
    iget-object p0, p0, Lw/m2$b;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lw/m2;

    .line 25
    .line 26
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lw/m2$b;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 43
    .line 44
    new-instance v1, Lw/m2$b$a;

    .line 45
    .line 46
    iget-object v3, p0, Lw/m2$b;->E:Lw/m2;

    .line 47
    .line 48
    invoke-direct {v1, v3, p1}, Lw/m2$b$a;-><init>(Lw/m2;Landroidx/compose/foundation/gestures/NestedScrollScope;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lw/m2$b;->E:Lw/m2;

    .line 52
    .line 53
    iget-object p1, p0, Lw/m2$b;->F:Lkotlin/jvm/internal/l0;

    .line 54
    .line 55
    iget-wide v4, p0, Lw/m2$b;->G:J

    .line 56
    .line 57
    invoke-static {v3}, Lw/m2;->e(Lw/m2;)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-wide v7, p1, Lkotlin/jvm/internal/l0;->d:J

    .line 62
    .line 63
    invoke-static {v3, v4, v5}, Lw/m2;->q(Lw/m2;J)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3, v4}, Lw/m2;->y(F)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput-object v3, p0, Lw/m2$b;->w:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, p0, Lw/m2$b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, Lw/m2$b;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput-wide v7, p0, Lw/m2$b;->i:J

    .line 78
    .line 79
    iput v2, p0, Lw/m2$b;->v:I

    .line 80
    .line 81
    invoke-interface {v6, v1, v4, p0}, Landroidx/compose/foundation/gestures/FlingBehavior;->a(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    move-object v2, p1

    .line 89
    move-wide v0, v7

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v3

    .line 92
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Lw/m2;->y(F)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {v3, v0, v1, p0}, Lw/m2;->r(Lw/m2;JF)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    iput-wide p0, v2, Lkotlin/jvm/internal/l0;->d:J

    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
