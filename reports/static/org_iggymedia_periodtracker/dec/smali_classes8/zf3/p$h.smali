.class public final Lzf3/p$h;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf3/p;->A(Landroidx/compose/foundation/layout/RowScope;Laf3/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic F:Landroidx/compose/runtime/MutableState;

.field public d:I

.field public final synthetic e:Laf3/f;

.field public final synthetic i:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic v:Landroidx/compose/runtime/MutableState;

.field public final synthetic w:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Laf3/f;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf3/p$h;->e:Laf3/f;

    .line 2
    .line 3
    iput-object p2, p0, Lzf3/p$h;->i:Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    iput-object p3, p0, Lzf3/p$h;->v:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lzf3/p$h;->w:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Lzf3/p$h;->E:Landroidx/compose/runtime/MutableIntState;

    .line 10
    .line 11
    iput-object p6, p0, Lzf3/p$h;->F:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lzf3/p$h;

    .line 2
    .line 3
    iget-object v1, p0, Lzf3/p$h;->e:Laf3/f;

    .line 4
    .line 5
    iget-object v2, p0, Lzf3/p$h;->i:Landroidx/compose/runtime/MutableIntState;

    .line 6
    .line 7
    iget-object v3, p0, Lzf3/p$h;->v:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v4, p0, Lzf3/p$h;->w:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v5, p0, Lzf3/p$h;->E:Landroidx/compose/runtime/MutableIntState;

    .line 12
    .line 13
    iget-object v6, p0, Lzf3/p$h;->F:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lzf3/p$h;-><init>(Laf3/f;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzf3/p$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzf3/p$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzf3/p$h;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzf3/p$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzf3/p$h;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzf3/p$h;->i:Landroidx/compose/runtime/MutableIntState;

    .line 12
    .line 13
    iget-object v0, p0, Lzf3/p$h;->e:Laf3/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Laf3/f;->c()Laf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Laf3/h;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lzf3/p;->O(Landroidx/compose/runtime/MutableIntState;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lzf3/p$h;->v:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    iget-object v0, p0, Lzf3/p$h;->e:Laf3/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Laf3/f;->f()Lkotlin/ranges/IntRange;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lzf3/p;->P(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lzf3/p$h;->w:Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    iget-object v0, p0, Lzf3/p$h;->e:Laf3/f;

    .line 44
    .line 45
    invoke-virtual {v0}, Laf3/f;->c()Laf3/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Laf3/h;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lzf3/p;->Q(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lzf3/p$h;->E:Landroidx/compose/runtime/MutableIntState;

    .line 57
    .line 58
    iget-object v0, p0, Lzf3/p$h;->e:Laf3/f;

    .line 59
    .line 60
    invoke-virtual {v0}, Laf3/f;->c()Laf3/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Laf3/h;->c()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, v0}, Lzf3/p;->M(Landroidx/compose/runtime/MutableIntState;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lzf3/p$h;->F:Landroidx/compose/runtime/MutableState;

    .line 72
    .line 73
    iget-object p0, p0, Lzf3/p$h;->e:Laf3/f;

    .line 74
    .line 75
    invoke-virtual {p0}, Laf3/f;->e()Lkotlin/ranges/IntRange;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1, p0}, Lzf3/p;->N(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method
