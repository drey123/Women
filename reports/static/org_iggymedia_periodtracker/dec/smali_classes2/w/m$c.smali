.class public final Lw/m$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/m;->q4(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lw/m;

.field public final synthetic v:Lkotlin/jvm/internal/j0;

.field public final synthetic w:F


# direct methods
.method public constructor <init>(Lw/m;Lkotlin/jvm/internal/j0;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/m$c;->i:Lw/m;

    .line 2
    .line 3
    iput-object p2, p0, Lw/m$c;->v:Lkotlin/jvm/internal/j0;

    .line 4
    .line 5
    iput p3, p0, Lw/m$c;->w:F

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
    new-instance p2, Lw/m$c;

    .line 2
    .line 3
    iget-object v0, p0, Lw/m$c;->i:Lw/m;

    .line 4
    .line 5
    iget-object v1, p0, Lw/m$c;->v:Lkotlin/jvm/internal/j0;

    .line 6
    .line 7
    iget p0, p0, Lw/m$c;->w:F

    .line 8
    .line 9
    invoke-direct {p2, v0, v1, p0, p3}, Lw/m$c;-><init>(Lw/m;Lkotlin/jvm/internal/j0;FLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, Lw/m$c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lw/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lw/m$c;->a(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw/m$c;->d:I

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
    iget-object p0, p0, Lw/m$c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/internal/j0;

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lw/m$c;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 33
    .line 34
    new-instance v1, Lw/m$c$a;

    .line 35
    .line 36
    iget-object v3, p0, Lw/m$c;->i:Lw/m;

    .line 37
    .line 38
    invoke-direct {v1, v3, p1}, Lw/m$c$a;-><init>(Lw/m;Landroidx/compose/foundation/gestures/AnchoredDragScope;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lw/m$c;->i:Lw/m;

    .line 42
    .line 43
    invoke-virtual {p1}, Lw/m;->r4()Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v3, p0, Lw/m$c;->v:Lkotlin/jvm/internal/j0;

    .line 48
    .line 49
    iget v4, p0, Lw/m$c;->w:F

    .line 50
    .line 51
    iput-object v3, p0, Lw/m$c;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lw/m$c;->d:I

    .line 54
    .line 55
    invoke-interface {p1, v1, v4, p0}, Landroidx/compose/foundation/gestures/FlingBehavior;->a(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object p0, v3

    .line 63
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lkotlin/jvm/internal/j0;->d:F

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
