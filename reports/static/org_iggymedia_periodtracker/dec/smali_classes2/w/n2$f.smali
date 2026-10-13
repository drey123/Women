.class public final Lw/n2$f;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/n2;->k(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field public final synthetic v:Lkotlin/jvm/functions/Function3;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/n2$f;->i:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    iput-object p2, p0, Lw/n2$f;->v:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p3, p0, Lw/n2$f;->w:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lw/n2$f;->E:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lw/n2$f;->F:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lw/n2$f;

    .line 2
    .line 3
    iget-object v1, p0, Lw/n2$f;->i:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 4
    .line 5
    iget-object v2, p0, Lw/n2$f;->v:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget-object v3, p0, Lw/n2$f;->w:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lw/n2$f;->E:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lw/n2$f;->F:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lw/n2$f;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lw/n2$f;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw/n2$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/n2$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw/n2$f;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw/n2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw/n2$f;->d:I

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
    iget-object p1, p0, Lw/n2$f;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    new-instance v9, Lw/s1;

    .line 32
    .line 33
    iget-object p1, p0, Lw/n2$f;->i:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 34
    .line 35
    invoke-direct {v9, p1}, Lw/s1;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lw/n2$f;->i:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 39
    .line 40
    new-instance v3, Lw/n2$f$a;

    .line 41
    .line 42
    iget-object v5, p0, Lw/n2$f;->v:Lkotlin/jvm/functions/Function3;

    .line 43
    .line 44
    iget-object v6, p0, Lw/n2$f;->w:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v7, p0, Lw/n2$f;->E:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v8, p0, Lw/n2$f;->F:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct/range {v3 .. v10}, Lw/n2$f$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw/s1;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lw/n2$f;->d:I

    .line 55
    .line 56
    invoke-static {p1, v3, p0}, Lw/e1;->e(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
