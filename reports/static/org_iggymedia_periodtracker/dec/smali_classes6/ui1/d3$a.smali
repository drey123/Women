.class public final Lui1/d3$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui1/d3;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic i:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic v:Lq/b;

.field public final synthetic w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lq/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui1/d3$a;->e:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    iput-object p2, p0, Lui1/d3$a;->i:Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    iput-object p3, p0, Lui1/d3$a;->v:Lq/b;

    .line 6
    .line 7
    iput-object p4, p0, Lui1/d3$a;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lui1/d3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lui1/d3$a;->e:Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    iget-object v2, p0, Lui1/d3$a;->i:Landroidx/compose/runtime/MutableIntState;

    .line 6
    .line 7
    iget-object v3, p0, Lui1/d3$a;->v:Lq/b;

    .line 8
    .line 9
    iget-object v4, p0, Lui1/d3$a;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lui1/d3$a;-><init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lq/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lui1/d3$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lui1/d3$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lui1/d3$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lui1/d3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lui1/d3$a;->d:I

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
    iget-object p1, p0, Lui1/d3$a;->e:Landroidx/compose/runtime/MutableIntState;

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/MutableIntState;->g()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, p0, Lui1/d3$a;->i:Landroidx/compose/runtime/MutableIntState;

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->g()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq p1, v1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lui1/d3$a;->v:Lq/b;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput v3, p0, Lui1/d3$a;->d:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Lq/b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    iget-object p1, p0, Lui1/d3$a;->e:Landroidx/compose/runtime/MutableIntState;

    .line 64
    .line 65
    iget-object v1, p0, Lui1/d3$a;->i:Landroidx/compose/runtime/MutableIntState;

    .line 66
    .line 67
    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->g()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v3, p0, Lui1/d3$a;->v:Lq/b;

    .line 75
    .line 76
    iget-object p1, p0, Lui1/d3$a;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;->m()Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {}, Lq/h0;->d()Landroidx/compose/animation/core/Easing;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x3

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {v6, v6, p1, v1, v5}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput v2, p0, Lui1/d3$a;->d:I

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v9, 0xc

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    move-object v8, p0

    .line 101
    invoke-static/range {v3 .. v10}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    :goto_1
    return-object v0

    .line 108
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
