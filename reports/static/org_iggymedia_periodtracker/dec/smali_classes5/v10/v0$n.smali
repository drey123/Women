.class public final Lv10/v0$n;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv10/v0;->s1(Landroidx/compose/runtime/State;IIZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Z

.field public final synthetic i:Lq/b;


# direct methods
.method public constructor <init>(ZLq/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv10/v0$n;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lv10/v0$n;->i:Lq/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lv10/v0$n;

    .line 2
    .line 3
    iget-boolean v0, p0, Lv10/v0$n;->e:Z

    .line 4
    .line 5
    iget-object p0, p0, Lv10/v0$n;->i:Lq/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lv10/v0$n;-><init>(ZLq/b;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv10/v0$n;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv10/v0$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv10/v0$n;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lv10/v0$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lv10/v0$n;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lv10/v0$n;->e:Z

    .line 34
    .line 35
    iget-object v5, p0, Lv10/v0$n;->i:Lq/b;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {}, Lq/f0;->h()Landroidx/compose/animation/core/Easing;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v7, 0x190

    .line 50
    .line 51
    invoke-static {v7, p1, v1, v4, v2}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iput v3, p0, Lv10/v0$n;->d:I

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v11, 0xc

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v10, p0

    .line 63
    invoke-static/range {v5 .. v12}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v10, p0

    .line 71
    const/high16 p0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {p0}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput v4, v10, Lv10/v0$n;->d:I

    .line 78
    .line 79
    invoke-virtual {v5, p0, v10}, Lq/b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_4

    .line 84
    .line 85
    :goto_0
    return-object v0

    .line 86
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
