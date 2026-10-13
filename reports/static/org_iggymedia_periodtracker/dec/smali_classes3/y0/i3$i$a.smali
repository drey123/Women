.class public final Ly0/i3$i$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/i3$i;->e(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:La0/r0;

.field public final synthetic i:I

.field public final synthetic v:Lkotlin/ranges/IntRange;

.field public final synthetic w:Lz0/s0;


# direct methods
.method public constructor <init>(La0/r0;ILkotlin/ranges/IntRange;Lz0/s0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/i3$i$a;->e:La0/r0;

    .line 2
    .line 3
    iput p2, p0, Ly0/i3$i$a;->i:I

    .line 4
    .line 5
    iput-object p3, p0, Ly0/i3$i$a;->v:Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/i3$i$a;->w:Lz0/s0;

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
    new-instance v0, Ly0/i3$i$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/i3$i$a;->e:La0/r0;

    .line 4
    .line 5
    iget v2, p0, Ly0/i3$i$a;->i:I

    .line 6
    .line 7
    iget-object v3, p0, Ly0/i3$i$a;->v:Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    iget-object v4, p0, Ly0/i3$i$a;->w:Lz0/s0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ly0/i3$i$a;-><init>(La0/r0;ILkotlin/ranges/IntRange;Lz0/s0;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ly0/i3$i$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/i3$i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly0/i3$i$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly0/i3$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly0/i3$i$a;->d:I

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
    iget-object v1, p0, Ly0/i3$i$a;->e:La0/r0;

    .line 27
    .line 28
    iget p1, p0, Ly0/i3$i$a;->i:I

    .line 29
    .line 30
    iget-object v3, p0, Ly0/i3$i$a;->v:Lkotlin/ranges/IntRange;

    .line 31
    .line 32
    invoke-virtual {v3}, Lkotlin/ranges/c;->k()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr p1, v3

    .line 37
    mul-int/lit8 p1, p1, 0xc

    .line 38
    .line 39
    iget-object v3, p0, Ly0/i3$i$a;->w:Lz0/s0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lz0/s0;->b()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr p1, v3

    .line 46
    sub-int/2addr p1, v2

    .line 47
    iput v2, p0, Ly0/i3$i$a;->d:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v4, p0

    .line 53
    move v2, p1

    .line 54
    invoke-static/range {v1 .. v6}, La0/r0;->O(La0/r0;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
