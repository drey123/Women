.class public abstract Lw/a1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function3;

.field public static final b:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/a1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw/a1$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/a1;->a:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    new-instance v0, Lw/a1$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lw/a1$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw/a1;->b:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/State;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw/a1;->i(Landroidx/compose/runtime/State;F)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1

    .line 1
    new-instance v0, Lw/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Lw/a1;->a:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Lw/a1;->b:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(JLw/r1;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw/a1;->k(JLw/r1;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Lw/r1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    new-instance v0, Lw/y0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lw/y0;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Lw/r1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Lw/r1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    move v3, p3

    .line 9
    and-int/lit8 p3, v0, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, v0, 0x10

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v5, p4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v5, p5

    .line 23
    :goto_0
    and-int/lit8 p3, v0, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    sget-object p3, Lw/a1;->a:Lkotlin/jvm/functions/Function3;

    .line 28
    .line 29
    move-object v6, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-object v6, p6

    .line 32
    :goto_1
    and-int/lit8 p3, v0, 0x40

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    sget-object p3, Lw/a1;->b:Lkotlin/jvm/functions/Function3;

    .line 37
    .line 38
    move-object v7, p3

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move-object/from16 v7, p7

    .line 41
    .line 42
    :goto_2
    and-int/lit16 p3, v0, 0x80

    .line 43
    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    move v8, p4

    .line 47
    :goto_3
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p2

    .line 50
    goto :goto_4

    .line 51
    :cond_5
    move/from16 v8, p8

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_4
    invoke-static/range {v0 .. v8}, Lw/a1;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Lw/r1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:144)"

    .line 9
    .line 10
    const v2, -0xaec199d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    new-instance p2, Lw/z0;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lw/z0;-><init>(Landroidx/compose/runtime/State;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lw/a1;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableState;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p2, Landroidx/compose/foundation/gestures/DraggableState;

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p2
.end method

.method public static final i(Landroidx/compose/runtime/State;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final j(JLw/r1;)F
    .locals 2

    .line 1
    sget-object v0, Lw/r1;->d:Lw/r1;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 p2, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, p2

    .line 20
    goto :goto_0
.end method

.method public static final k(JLw/r1;)F
    .locals 1

    .line 1
    sget-object v0, Lw/r1;->d:Lw/r1;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lk3/t;->i(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lk3/t;->h(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final l(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lk3/t;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lk3/t;->h(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lk3/t;->i(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lk3/t;->i(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, Lk3/u;->a(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
