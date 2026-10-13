.class public final Lv10/v0$i;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv10/v0;->T0(Lw/q;Landroidx/compose/foundation/gestures/FlingBehavior;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lw/q;

.field public final synthetic F:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic G:F

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw/q;Landroidx/compose/foundation/gestures/FlingBehavior;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv10/v0$i;->E:Lw/q;

    .line 2
    .line 3
    iput-object p2, p0, Lv10/v0$i;->F:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 4
    .line 5
    iput p3, p0, Lv10/v0$i;->G:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, Lv10/v0$i;

    .line 2
    .line 3
    iget-object v0, p0, Lv10/v0$i;->E:Lw/q;

    .line 4
    .line 5
    iget-object v1, p0, Lv10/v0$i;->F:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 6
    .line 7
    iget p0, p0, Lv10/v0$i;->G:F

    .line 8
    .line 9
    invoke-direct {p2, v0, v1, p0, p3}, Lv10/v0$i;-><init>(Lw/q;Landroidx/compose/foundation/gestures/FlingBehavior;FLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, Lv10/v0$i;->w:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lv10/v0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lv10/v0$i;->a(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lv10/v0$i;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lv10/v0$i;->v:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lv10/v0$i;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 19
    .line 20
    iget-object v0, p0, Lv10/v0$i;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lv10/v0$i$a;

    .line 23
    .line 24
    iget-object p0, p0, Lv10/v0$i;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lw/q;

    .line 27
    .line 28
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lv10/v0$i;->E:Lw/q;

    .line 43
    .line 44
    new-instance v2, Lv10/v0$i$a;

    .line 45
    .line 46
    invoke-direct {v2, p1, v0}, Lv10/v0$i$a;-><init>(Lw/q;Landroidx/compose/foundation/gestures/AnchoredDragScope;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lv10/v0$i;->F:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 50
    .line 51
    iget v5, p0, Lv10/v0$i;->G:F

    .line 52
    .line 53
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lv10/v0$i;->w:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lv10/v0$i;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lv10/v0$i;->e:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lv10/v0$i;->i:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Lv10/v0$i;->v:I

    .line 78
    .line 79
    invoke-interface {v4, v2, v5, p0}, Landroidx/compose/foundation/gestures/FlingBehavior;->a(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_2

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
