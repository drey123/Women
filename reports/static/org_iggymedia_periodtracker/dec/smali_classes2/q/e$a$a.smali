.class public final Lq/e$a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lq/b;

.field public final synthetic v:Landroidx/compose/runtime/State;

.field public final synthetic w:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/e$a$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lq/e$a$a;->i:Lq/b;

    .line 4
    .line 5
    iput-object p3, p0, Lq/e$a$a;->v:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iput-object p4, p0, Lq/e$a$a;->w:Landroidx/compose/runtime/State;

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
    new-instance v0, Lq/e$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq/e$a$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq/e$a$a;->i:Lq/b;

    .line 6
    .line 7
    iget-object v3, p0, Lq/e$a$a;->v:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iget-object v4, p0, Lq/e$a$a;->w:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lq/e$a$a;-><init>(Ljava/lang/Object;Lq/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lq/e$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq/e$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq/e$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lq/e$a$a;->d:I

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
    move-object v8, p0

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
    iget-object p1, p0, Lq/e$a$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lq/e$a$a;->i:Lq/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lq/b;->k()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lq/e$a$a;->i:Lq/b;

    .line 42
    .line 43
    iget-object v4, p0, Lq/e$a$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p0, Lq/e$a$a;->v:Landroidx/compose/runtime/State;

    .line 46
    .line 47
    invoke-static {p1}, Lq/e;->c(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput v2, p0, Lq/e$a$a;->d:I

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v9, 0xc

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v8, p0

    .line 59
    invoke-static/range {v3 .. v10}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    iget-object p0, v8, Lq/e$a$a;->w:Landroidx/compose/runtime/State;

    .line 67
    .line 68
    invoke-static {p0}, Lq/e;->b(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget-object p1, v8, Lq/e$a$a;->i:Lq/b;

    .line 75
    .line 76
    invoke-virtual {p1}, Lq/b;->m()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
