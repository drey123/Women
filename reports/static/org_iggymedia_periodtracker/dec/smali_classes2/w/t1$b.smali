.class public final Lw/t1$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/t1;->a(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:F

.field public final synthetic v:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic w:Lkotlin/jvm/internal/j0;


# direct methods
.method public constructor <init>(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lw/t1$b;->i:F

    .line 2
    .line 3
    iput-object p2, p0, Lw/t1$b;->v:Landroidx/compose/animation/core/AnimationSpec;

    .line 4
    .line 5
    iput-object p3, p0, Lw/t1$b;->w:Lkotlin/jvm/internal/j0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Lkotlin/jvm/internal/j0;Landroidx/compose/foundation/gestures/ScrollScope;FF)Lkotlin/Unit;
    .locals 0

    .line 1
    iget p3, p0, Lkotlin/jvm/internal/j0;->d:F

    .line 2
    .line 3
    sub-float/2addr p2, p3

    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/foundation/gestures/ScrollScope;->f(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-float/2addr p3, p1

    .line 9
    iput p3, p0, Lkotlin/jvm/internal/j0;->d:F

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lw/t1$b;

    .line 2
    .line 3
    iget v1, p0, Lw/t1$b;->i:F

    .line 4
    .line 5
    iget-object v2, p0, Lw/t1$b;->v:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    iget-object p0, p0, Lw/t1$b;->w:Lkotlin/jvm/internal/j0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lw/t1$b;-><init>(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lw/t1$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/t1$b;->n(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    iget v1, p0, Lw/t1$b;->d:I

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
    iget-object p1, p0, Lw/t1$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 29
    .line 30
    iget v4, p0, Lw/t1$b;->i:F

    .line 31
    .line 32
    iget-object v6, p0, Lw/t1$b;->v:Landroidx/compose/animation/core/AnimationSpec;

    .line 33
    .line 34
    iget-object v1, p0, Lw/t1$b;->w:Lkotlin/jvm/internal/j0;

    .line 35
    .line 36
    new-instance v7, Lw/u1;

    .line 37
    .line 38
    invoke-direct {v7, v1, p1}, Lw/u1;-><init>(Lkotlin/jvm/internal/j0;Landroidx/compose/foundation/gestures/ScrollScope;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lw/t1$b;->d:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v9, 0x4

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v8, p0

    .line 48
    invoke-static/range {v3 .. v10}, Lq/w1;->m(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public final n(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/t1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw/t1$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw/t1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
