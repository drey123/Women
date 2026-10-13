.class public final Lh93/z$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh93/z;->D(Ls/h3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Ls/h3;

.field public final synthetic i:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Ls/h3;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh93/z$b;->e:Ls/h3;

    .line 2
    .line 3
    iput-object p2, p0, Lh93/z$b;->i:Landroidx/compose/runtime/MutableIntState;

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
    new-instance p1, Lh93/z$b;

    .line 2
    .line 3
    iget-object v0, p0, Lh93/z$b;->e:Ls/h3;

    .line 4
    .line 5
    iget-object p0, p0, Lh93/z$b;->i:Landroidx/compose/runtime/MutableIntState;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lh93/z$b;-><init>(Ls/h3;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lh93/z$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh93/z$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh93/z$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lh93/z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lh93/z$b;->d:I

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
    iget-object p1, p0, Lh93/z$b;->e:Ls/h3;

    .line 27
    .line 28
    invoke-virtual {p1}, Ls/h3;->q()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lh93/z$b;->i:Landroidx/compose/runtime/MutableIntState;

    .line 33
    .line 34
    invoke-static {v1}, Lh93/z;->z(Landroidx/compose/runtime/MutableIntState;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-le p1, v1, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lh93/z$b;->e:Ls/h3;

    .line 41
    .line 42
    iget-object p1, p0, Lh93/z$b;->i:Landroidx/compose/runtime/MutableIntState;

    .line 43
    .line 44
    invoke-static {p1}, Lh93/z;->z(Landroidx/compose/runtime/MutableIntState;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v2, p0, Lh93/z$b;->d:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v6, p0

    .line 54
    invoke-static/range {v3 .. v8}, Ls/h3;->n(Ls/h3;ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    move-object v6, p0

    .line 62
    :cond_3
    iget-object p0, v6, Lh93/z$b;->i:Landroidx/compose/runtime/MutableIntState;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p0, p1}, Lh93/z;->A(Landroidx/compose/runtime/MutableIntState;I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
