.class public final Lw/m$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/m;->v3(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lw/m;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lw/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/m$a;->i:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lw/m$a;->v:Lw/m;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lw/m;Landroidx/compose/foundation/gestures/AnchoredDragScope;Lw1/e;)Lw1/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw/m$a;->q(Lw/m;Landroidx/compose/foundation/gestures/AnchoredDragScope;Lw1/e;)Lw1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Lw/m;Landroidx/compose/foundation/gestures/AnchoredDragScope;Lw/h0$b;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lw/h0$b;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lw/m;->l4(Lw/m;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, v0, v1}, Lw/m;->n4(Lw/m;J)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p0}, Lw/m;->i4(Lw/m;)Landroidx/compose/foundation/OverscrollEffect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lw/m;->j4(Lw/m;)Lw/q;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Lw/q;->C(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p2, 0x2

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, p0, v1, p2, v0}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->b(Landroidx/compose/foundation/gestures/AnchoredDragScope;FFILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Lw/m;->i4(Lw/m;)Landroidx/compose/foundation/OverscrollEffect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p2}, Lw/m;->o4(Lw/m;F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sget-object p2, Li2/f;->a:Li2/f$a;

    .line 46
    .line 47
    invoke-virtual {p2}, Li2/f$a;->b()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    new-instance v3, Lw/l;

    .line 52
    .line 53
    invoke-direct {v3, p0, p1}, Lw/l;-><init>(Lw/m;Landroidx/compose/foundation/gestures/AnchoredDragScope;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v2, p2, v3}, Landroidx/compose/foundation/OverscrollEffect;->F(JILkotlin/jvm/functions/Function1;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-static {p0, p1}, Lw1/e;->d(J)Lw1/e;

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final q(Lw/m;Landroidx/compose/foundation/gestures/AnchoredDragScope;Lw1/e;)Lw1/e;
    .locals 4

    .line 1
    invoke-static {p0}, Lw/m;->j4(Lw/m;)Lw/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lw1/e;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p0, v1, v2}, Lw/m;->n4(Lw/m;J)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p2}, Lw/q;->C(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0}, Lw/m;->j4(Lw/m;)Lw/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lw/q;->D()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float v0, p2, v0

    .line 26
    .line 27
    invoke-static {p0, v0}, Lw/m;->o4(Lw/m;F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/4 p0, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, p2, v3, p0, v2}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->b(Landroidx/compose/foundation/gestures/AnchoredDragScope;FFILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lw1/e;->d(J)Lw1/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
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
    invoke-virtual {p0, p1, p2, p3}, Lw/m$a;->o(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lw/m$a;->d:I

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
    iget-object p1, p0, Lw/m$a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 29
    .line 30
    iget-object v1, p0, Lw/m$a;->i:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget-object v3, p0, Lw/m$a;->v:Lw/m;

    .line 33
    .line 34
    new-instance v4, Lw/k;

    .line 35
    .line 36
    invoke-direct {v4, v3, p1}, Lw/k;-><init>(Lw/m;Landroidx/compose/foundation/gestures/AnchoredDragScope;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lw/m$a;->d:I

    .line 40
    .line 41
    invoke-interface {v1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public final o(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lw/m$a;

    .line 2
    .line 3
    iget-object v0, p0, Lw/m$a;->i:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object p0, p0, Lw/m$a;->v:Lw/m;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p3}, Lw/m$a;-><init>(Lkotlin/jvm/functions/Function2;Lw/m;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p2, Lw/m$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lw/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
