.class public abstract Lx0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lq/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lq/n2;

    .line 2
    .line 3
    invoke-static {}, Lq/h0;->d()Landroidx/compose/animation/core/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lq/n2;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx0/h;->a:Lq/n2;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    invoke-static {p0}, Lx0/h;->d(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    invoke-static {p0}, Lx0/h;->e(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lx0/i;->d(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/DelegatableNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 7

    .line 1
    instance-of v0, p0, Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lx0/h;->a:Lq/n2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/interaction/FocusInteraction$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lq/n2;

    .line 13
    .line 14
    invoke-static {}, Lq/h0;->d()Landroidx/compose/animation/core/Easing;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v2, 0x2d

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, Lq/n2;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    instance-of p0, p0, Landroidx/compose/foundation/interaction/DragInteraction$b;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lq/n2;

    .line 32
    .line 33
    invoke-static {}, Lq/h0;->d()Landroidx/compose/animation/core/Easing;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v1, 0x2d

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct/range {v0 .. v5}, Lq/n2;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object p0, Lx0/h;->a:Lq/n2;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 6

    .line 1
    instance-of v0, p0, Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lx0/h;->a:Lq/n2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/interaction/FocusInteraction$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lx0/h;->a:Lq/n2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p0, Landroidx/compose/foundation/interaction/DragInteraction$b;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lq/n2;

    .line 20
    .line 21
    invoke-static {}, Lq/h0;->d()Landroidx/compose/animation/core/Easing;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v1, 0x96

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Lq/n2;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object p0, Lx0/h;->a:Lq/n2;

    .line 35
    .line 36
    return-object p0
.end method
