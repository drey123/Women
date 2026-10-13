.class public final Le32/b5$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le32/b5;->m(Lq/b;Lq/b;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lq/b;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;

.field public final synthetic v:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le32/b5$a;->e:Lq/b;

    .line 2
    .line 3
    iput-object p2, p0, Le32/b5$a;->i:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Le32/b5$a;->v:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Le32/b5$a;

    .line 2
    .line 3
    iget-object v0, p0, Le32/b5$a;->e:Lq/b;

    .line 4
    .line 5
    iget-object v1, p0, Le32/b5$a;->i:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object p0, p0, Le32/b5$a;->v:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Le32/b5$a;-><init>(Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le32/b5$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le32/b5$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le32/b5$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le32/b5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Le32/b5$a;->d:I

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
    move-object v6, p0

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
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Le32/b5$a;->e:Lq/b;

    .line 28
    .line 29
    iget-object p1, p0, Le32/b5$a;->i:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    invoke-static {p1}, Le32/b5;->C(Landroidx/compose/runtime/MutableState;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Lk3/i;->b(J)Lk3/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v3, p0, Le32/b5$a;->v:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    invoke-static {v3}, Le32/b5;->E(Landroidx/compose/runtime/MutableState;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sget-object v5, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Lkotlin/time/a;->b0(JLkotlin/time/f;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x6

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v3, v4, v6, v5, v6}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput v2, p0, Le32/b5$a;->d:I

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v7, 0xc

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v6, p0

    .line 66
    move-object v2, p1

    .line 67
    invoke-static/range {v1 .. v8}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    iget-object p0, v6, Le32/b5$a;->i:Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    invoke-static {}, Le32/b5;->I()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p0, v0, v1}, Le32/b5;->D(Landroidx/compose/runtime/MutableState;J)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v6, Le32/b5$a;->v:Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    invoke-static {}, Le32/b5;->H()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {p0, v0, v1}, Le32/b5;->F(Landroidx/compose/runtime/MutableState;J)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
