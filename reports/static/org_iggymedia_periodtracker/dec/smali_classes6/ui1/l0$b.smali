.class public final Lui1/l0$b;
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
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Lq/b;

.field public final synthetic G:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;

.field public final synthetic H:Lq/b;

.field public final synthetic I:Landroidx/compose/runtime/MutableState;

.field public final synthetic J:Landroidx/compose/runtime/MutableIntState;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lui1/r4;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lui1/r4;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lq/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui1/l0$b;->i:Lui1/r4;

    .line 2
    .line 3
    iput-object p2, p0, Lui1/l0$b;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lui1/l0$b;->w:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lui1/l0$b;->E:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lui1/l0$b;->F:Lq/b;

    .line 10
    .line 11
    iput-object p6, p0, Lui1/l0$b;->G:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;

    .line 12
    .line 13
    iput-object p7, p0, Lui1/l0$b;->H:Lq/b;

    .line 14
    .line 15
    iput-object p8, p0, Lui1/l0$b;->I:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    iput-object p9, p0, Lui1/l0$b;->J:Landroidx/compose/runtime/MutableIntState;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, Lui1/l0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lui1/l0$b;->i:Lui1/r4;

    .line 4
    .line 5
    iget-object v2, p0, Lui1/l0$b;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lui1/l0$b;->w:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v4, p0, Lui1/l0$b;->E:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lui1/l0$b;->F:Lq/b;

    .line 12
    .line 13
    iget-object v6, p0, Lui1/l0$b;->G:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;

    .line 14
    .line 15
    iget-object v7, p0, Lui1/l0$b;->H:Lq/b;

    .line 16
    .line 17
    iget-object v8, p0, Lui1/l0$b;->I:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    iget-object v9, p0, Lui1/l0$b;->J:Landroidx/compose/runtime/MutableIntState;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lui1/l0$b;-><init>(Lui1/r4;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lq/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lui1/l0$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lui1/l0$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lui1/l0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lui1/l0$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lui1/l0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lui1/l0$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lui1/l0$b;->d:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lui1/l0$b$a;

    .line 17
    .line 18
    iget-object v3, p0, Lui1/l0$b;->i:Lui1/r4;

    .line 19
    .line 20
    iget-object v4, p0, Lui1/l0$b;->v:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lui1/l0$b;->w:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    iget-object v6, p0, Lui1/l0$b;->E:Ljava/util/List;

    .line 25
    .line 26
    iget-object v7, p0, Lui1/l0$b;->F:Lq/b;

    .line 27
    .line 28
    iget-object v8, p0, Lui1/l0$b;->G:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;

    .line 29
    .line 30
    iget-object v9, p0, Lui1/l0$b;->H:Lq/b;

    .line 31
    .line 32
    iget-object v10, p0, Lui1/l0$b;->I:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    iget-object v11, p0, Lui1/l0$b;->J:Landroidx/compose/runtime/MutableIntState;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-direct/range {v2 .. v12}, Lui1/l0$b$a;-><init>(Lui1/r4;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lq/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v4, v2

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lui1/l0$b$b;

    .line 49
    .line 50
    iget-object v3, p0, Lui1/l0$b;->i:Lui1/r4;

    .line 51
    .line 52
    iget-object v4, p0, Lui1/l0$b;->v:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, Lui1/l0$b;->w:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    iget-object v6, p0, Lui1/l0$b;->E:Ljava/util/List;

    .line 57
    .line 58
    iget-object v7, p0, Lui1/l0$b;->F:Lq/b;

    .line 59
    .line 60
    iget-object v8, p0, Lui1/l0$b;->G:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;

    .line 61
    .line 62
    iget-object v9, p0, Lui1/l0$b;->H:Lq/b;

    .line 63
    .line 64
    iget-object v10, p0, Lui1/l0$b;->I:Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    iget-object v11, p0, Lui1/l0$b;->J:Landroidx/compose/runtime/MutableIntState;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v12}, Lui1/l0$b$b;-><init>(Lui1/r4;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lq/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v4, v2

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method
