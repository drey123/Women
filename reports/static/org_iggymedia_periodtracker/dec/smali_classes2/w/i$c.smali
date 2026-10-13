.class public final Lw/i$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/i;->r(Lw/q;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/animation/core/AnimationSpec;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lw/q;


# direct methods
.method public constructor <init>(Lw/q;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/i$c;->w:Lw/q;

    .line 2
    .line 3
    iput-object p2, p0, Lw/i$c;->E:Landroidx/compose/animation/core/AnimationSpec;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 4
    .line 5
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lw/i$c;->a(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final a(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw/i$c;

    .line 2
    .line 3
    iget-object v1, p0, Lw/i$c;->w:Lw/q;

    .line 4
    .line 5
    iget-object p0, p0, Lw/i$c;->E:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p4}, Lw/i$c;-><init>(Lw/q;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw/i$c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lw/i$c;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, v0, Lw/i$c;->v:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lw/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
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
    iget v1, p0, Lw/i$c;->d:I

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
    iget-object p1, p0, Lw/i$c;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 30
    .line 31
    iget-object p1, p0, Lw/i$c;->i:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    check-cast v6, Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 35
    .line 36
    iget-object v7, p0, Lw/i$c;->v:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Lw/i$c;->w:Lw/q;

    .line 39
    .line 40
    invoke-virtual {v3}, Lw/q;->t()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v8, p0, Lw/i$c;->E:Landroidx/compose/animation/core/AnimationSpec;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lw/i$c;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Lw/i$c;->i:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lw/i$c;->d:I

    .line 52
    .line 53
    move-object v9, p0

    .line 54
    invoke-static/range {v3 .. v9}, Lw/i;->g(Lw/q;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
