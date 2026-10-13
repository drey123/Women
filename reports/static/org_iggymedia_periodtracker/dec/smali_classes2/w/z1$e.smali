.class public final Lw/z1$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/z1;->k(Lw/m2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lw/m2;

.field public final synthetic v:J

.field public final synthetic w:Lkotlin/jvm/internal/j0;


# direct methods
.method public constructor <init>(Lw/m2;JLkotlin/jvm/internal/j0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/z1$e;->i:Lw/m2;

    .line 2
    .line 3
    iput-wide p2, p0, Lw/z1$e;->v:J

    .line 4
    .line 5
    iput-object p4, p0, Lw/z1$e;->w:Lkotlin/jvm/internal/j0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Lkotlin/jvm/internal/j0;Lw/m2;Landroidx/compose/foundation/gestures/NestedScrollScope;FF)Lkotlin/Unit;
    .locals 1

    .line 1
    iget p4, p0, Lkotlin/jvm/internal/j0;->d:F

    .line 2
    .line 3
    sub-float/2addr p3, p4

    .line 4
    invoke-virtual {p1, p3}, Lw/m2;->y(F)F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1, p3}, Lw/m2;->G(F)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    sget-object v0, Li2/f;->a:Li2/f$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Li2/f$a;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p2, p3, p4, v0}, Landroidx/compose/foundation/gestures/NestedScrollScope;->b(JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3}, Lw/m2;->F(J)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Lw/m2;->y(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p2, p0, Lkotlin/jvm/internal/j0;->d:F

    .line 31
    .line 32
    add-float/2addr p2, p1

    .line 33
    iput p2, p0, Lkotlin/jvm/internal/j0;->d:F

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lw/z1$e;

    .line 2
    .line 3
    iget-object v1, p0, Lw/z1$e;->i:Lw/m2;

    .line 4
    .line 5
    iget-wide v2, p0, Lw/z1$e;->v:J

    .line 6
    .line 7
    iget-object v4, p0, Lw/z1$e;->w:Lkotlin/jvm/internal/j0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lw/z1$e;-><init>(Lw/m2;JLkotlin/jvm/internal/j0;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lw/z1$e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/z1$e;->n(Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw/z1$e;->d:I

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
    iget-object p1, p0, Lw/z1$e;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 29
    .line 30
    iget-object v1, p0, Lw/z1$e;->i:Lw/m2;

    .line 31
    .line 32
    iget-wide v3, p0, Lw/z1$e;->v:J

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lw/m2;->F(J)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v1, p0, Lw/z1$e;->w:Lkotlin/jvm/internal/j0;

    .line 39
    .line 40
    iget-object v3, p0, Lw/z1$e;->i:Lw/m2;

    .line 41
    .line 42
    new-instance v9, Lw/a2;

    .line 43
    .line 44
    invoke-direct {v9, v1, v3, p1}, Lw/a2;-><init>(Lkotlin/jvm/internal/j0;Lw/m2;Landroidx/compose/foundation/gestures/NestedScrollScope;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lw/z1$e;->d:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v11, 0xc

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    move-object v10, p0

    .line 56
    invoke-static/range {v5 .. v12}, Lq/w1;->m(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public final n(Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/z1$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw/z1$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw/z1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
