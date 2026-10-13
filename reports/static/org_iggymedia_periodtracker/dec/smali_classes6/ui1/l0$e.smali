.class public final Lui1/l0$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui1/l0;->G(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lq/b;

.field public final synthetic F:Landroidx/compose/runtime/MutableState;

.field public final synthetic G:Landroidx/compose/runtime/MutableIntState;

.field public d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Lq/b;

.field public final synthetic v:Lui1/r4;

.field public final synthetic w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lq/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui1/l0$e;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lui1/l0$e;->i:Lq/b;

    .line 4
    .line 5
    iput-object p3, p0, Lui1/l0$e;->v:Lui1/r4;

    .line 6
    .line 7
    iput-object p4, p0, Lui1/l0$e;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;

    .line 8
    .line 9
    iput-object p5, p0, Lui1/l0$e;->E:Lq/b;

    .line 10
    .line 11
    iput-object p6, p0, Lui1/l0$e;->F:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iput-object p7, p0, Lui1/l0$e;->G:Landroidx/compose/runtime/MutableIntState;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lui1/l0$e;

    .line 2
    .line 3
    iget-object v1, p0, Lui1/l0$e;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lui1/l0$e;->i:Lq/b;

    .line 6
    .line 7
    iget-object v3, p0, Lui1/l0$e;->v:Lui1/r4;

    .line 8
    .line 9
    iget-object v4, p0, Lui1/l0$e;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;

    .line 10
    .line 11
    iget-object v5, p0, Lui1/l0$e;->E:Lq/b;

    .line 12
    .line 13
    iget-object v6, p0, Lui1/l0$e;->F:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iget-object v7, p0, Lui1/l0$e;->G:Landroidx/compose/runtime/MutableIntState;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lui1/l0$e;-><init>(Ljava/util/List;Lq/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lui1/l0$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lui1/l0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lui1/l0$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lui1/l0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lui1/l0$e;->d:I

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
    iget-object v1, p0, Lui1/l0$e;->e:Ljava/util/List;

    .line 27
    .line 28
    move p1, v2

    .line 29
    iget-object v2, p0, Lui1/l0$e;->i:Lq/b;

    .line 30
    .line 31
    iget-object v3, p0, Lui1/l0$e;->v:Lui1/r4;

    .line 32
    .line 33
    iget-object v4, p0, Lui1/l0$e;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;

    .line 34
    .line 35
    iget-object v5, p0, Lui1/l0$e;->E:Lq/b;

    .line 36
    .line 37
    iget-object v6, p0, Lui1/l0$e;->F:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    iget-object v7, p0, Lui1/l0$e;->G:Landroidx/compose/runtime/MutableIntState;

    .line 40
    .line 41
    sget-object v8, Lui1/o0;->d:Lui1/o0;

    .line 42
    .line 43
    iput p1, p0, Lui1/l0$e;->d:I

    .line 44
    .line 45
    move-object v9, p0

    .line 46
    invoke-static/range {v1 .. v9}, Lui1/l0;->k0(Ljava/util/List;Lq/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lui1/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
