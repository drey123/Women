.class public final Lv10/v0$l;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv10/v0;->f1(Lw/q;ZLandroidx/compose/runtime/Composer;I)Lq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lq/b;

.field public final synthetic i:Landroidx/compose/runtime/State;

.field public final synthetic v:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lq/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv10/v0$l;->e:Lq/b;

    .line 2
    .line 3
    iput-object p2, p0, Lv10/v0$l;->i:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iput-object p3, p0, Lv10/v0$l;->v:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lv10/v0$l;

    .line 2
    .line 3
    iget-object v0, p0, Lv10/v0$l;->e:Lq/b;

    .line 4
    .line 5
    iget-object v1, p0, Lv10/v0$l;->i:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iget-object p0, p0, Lv10/v0$l;->v:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lv10/v0$l;-><init>(Lq/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lv10/v0$l;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv10/v0$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv10/v0$l;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lv10/v0$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lv10/v0$l;->d:I

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
    move-object v8, p0

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
    move p1, v3

    .line 29
    iget-object v3, p0, Lv10/v0$l;->e:Lq/b;

    .line 30
    .line 31
    iget-object v1, p0, Lv10/v0$l;->i:Landroidx/compose/runtime/State;

    .line 32
    .line 33
    invoke-static {v1}, Lv10/v0;->Q0(Landroidx/compose/runtime/State;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Lq/f0;->h()Landroidx/compose/animation/core/Easing;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0xc8

    .line 48
    .line 49
    invoke-static {v7, v2, v1, v5, v6}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput p1, p0, Lv10/v0$l;->d:I

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v9, 0xc

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v8, p0

    .line 60
    invoke-static/range {v3 .. v10}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    iget-object p0, v8, Lv10/v0$l;->v:Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    invoke-static {p0, v2}, Lv10/v0;->P0(Landroidx/compose/runtime/MutableState;Z)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
