.class public final Las1/r$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las1/r;->g(Landroidx/compose/ui/Modifier;Lx1/u;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/MutableState;

.field public d:I

.field public final synthetic e:Lx1/u;

.field public final synthetic i:Lq/b;

.field public final synthetic v:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic w:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lx1/u;Lq/b;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las1/r$a;->e:Lx1/u;

    .line 2
    .line 3
    iput-object p2, p0, Las1/r$a;->i:Lq/b;

    .line 4
    .line 5
    iput-object p3, p0, Las1/r$a;->v:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    iput-object p4, p0, Las1/r$a;->w:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Las1/r$a;->E:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Las1/r$a;

    .line 2
    .line 3
    iget-object v1, p0, Las1/r$a;->e:Lx1/u;

    .line 4
    .line 5
    iget-object v2, p0, Las1/r$a;->i:Lq/b;

    .line 6
    .line 7
    iget-object v3, p0, Las1/r$a;->v:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    iget-object v4, p0, Las1/r$a;->w:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v5, p0, Las1/r$a;->E:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Las1/r$a;-><init>(Lx1/u;Lq/b;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Las1/r$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Las1/r$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Las1/r$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Las1/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Las1/r$a;->d:I

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
    move-object v8, p0

    .line 19
    goto :goto_2

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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Las1/r$a;->e:Lx1/u;

    .line 35
    .line 36
    iget-object v1, p0, Las1/r$a;->w:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    invoke-static {v1}, Las1/r;->c(Landroidx/compose/runtime/MutableState;)Lx1/u;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne p1, v1, :cond_3

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    iget-object p1, p0, Las1/r$a;->E:Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    iget-object v1, p0, Las1/r$a;->w:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    invoke-static {v1}, Las1/r;->c(Landroidx/compose/runtime/MutableState;)Lx1/u;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v1}, Las1/r;->e(Landroidx/compose/runtime/MutableState;Lx1/u;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Las1/r$a;->w:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    iget-object v1, p0, Las1/r$a;->e:Lx1/u;

    .line 61
    .line 62
    invoke-static {p1, v1}, Las1/r;->d(Landroidx/compose/runtime/MutableState;Lx1/u;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Las1/r$a;->i:Lq/b;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput v3, p0, Las1/r$a;->d:I

    .line 73
    .line 74
    invoke-virtual {p1, v1, p0}, Lq/b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    iget-object v3, p0, Las1/r$a;->i:Lq/b;

    .line 82
    .line 83
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {p1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Las1/r$a;->v:Landroidx/compose/animation/core/AnimationSpec;

    .line 90
    .line 91
    iput v2, p0, Las1/r$a;->d:I

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v9, 0xc

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    move-object v8, p0

    .line 99
    invoke-static/range {v3 .. v10}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_5

    .line 104
    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_5
    :goto_2
    iget-object p0, v8, Las1/r$a;->E:Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p0, p1}, Las1/r;->e(Landroidx/compose/runtime/MutableState;Lx1/u;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
