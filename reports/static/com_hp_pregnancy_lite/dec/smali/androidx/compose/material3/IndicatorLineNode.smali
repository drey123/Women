.class public final Landroidx/compose/material3/IndicatorLineNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JI\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0005\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0016\u0010\"\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001aR\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u0010/\u001a\u0010\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R(\u00105\u001a\u0004\u0018\u00010\n2\u0008\u00100\u001a\u0004\u0018\u00010\n8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00081\u00102\"\u0004\u00083\u00104R \u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002060*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010.R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010\t\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/material3/IndicatorLineNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "",
        "enabled",
        "isError",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "interactionSource",
        "Landroidx/compose/material3/TextFieldColors;",
        "colors",
        "Landroidx/compose/ui/graphics/Shape;",
        "textFieldShape",
        "Landroidx/compose/ui/unit/Dp;",
        "focusedIndicatorWidth",
        "unfocusedIndicatorWidth",
        "<init>",
        "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "a4",
        "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V",
        "j3",
        "()V",
        "Z3",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "X3",
        "r",
        "Z",
        "s",
        "t",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "u",
        "F",
        "v",
        "w",
        "focused",
        "Lkotlinx/coroutines/Job;",
        "x",
        "Lkotlinx/coroutines/Job;",
        "trackFocusStateJob",
        "y",
        "Landroidx/compose/material3/TextFieldColors;",
        "_colors",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "z",
        "Landroidx/compose/animation/core/Animatable;",
        "colorAnimatable",
        "value",
        "A",
        "Landroidx/compose/ui/graphics/Shape;",
        "Y3",
        "(Landroidx/compose/ui/graphics/Shape;)V",
        "_shape",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "B",
        "widthAnimatable",
        "Landroidx/compose/ui/draw/CacheDrawModifierNode;",
        "D",
        "Landroidx/compose/ui/draw/CacheDrawModifierNode;",
        "drawWithCacheModifierNode",
        "W3",
        "()Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "e3",
        "()Z",
        "shouldAutoInvalidate",
        "V3",
        "()Landroidx/compose/material3/TextFieldColors;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Landroidx/compose/ui/graphics/Shape;

.field public final B:Landroidx/compose/animation/core/Animatable;

.field public final D:Landroidx/compose/ui/draw/CacheDrawModifierNode;

.field public r:Z

.field public s:Z

.field public t:Landroidx/compose/foundation/interaction/InteractionSource;

.field public u:F

.field public v:F

.field public w:Z

.field public x:Lkotlinx/coroutines/Job;

.field public y:Landroidx/compose/material3/TextFieldColors;

.field public z:Landroidx/compose/animation/core/Animatable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineNode;->r:Z

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/IndicatorLineNode;->s:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/IndicatorLineNode;->t:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    iput p6, p0, Landroidx/compose/material3/IndicatorLineNode;->u:F

    .line 7
    iput p7, p0, Landroidx/compose/material3/IndicatorLineNode;->v:F

    .line 8
    iput-object p4, p0, Landroidx/compose/material3/IndicatorLineNode;->y:Landroidx/compose/material3/TextFieldColors;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/IndicatorLineNode;->A:Landroidx/compose/ui/graphics/Shape;

    .line 10
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 11
    iget-boolean p1, p0, Landroidx/compose/material3/IndicatorLineNode;->w:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/material3/IndicatorLineNode;->r:Z

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/material3/IndicatorLineNode;->u:F

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Landroidx/compose/material3/IndicatorLineNode;->v:F

    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p2

    .line 13
    sget-object p1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->O(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object p3

    const/16 p6, 0xc

    const/4 p7, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    move-object p1, v0

    .line 14
    invoke-direct/range {p1 .. p7}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->B:Landroidx/compose/animation/core/Animatable;

    .line 15
    new-instance p1, Lvp1;

    invoke-direct {p1, p0}, Lvp1;-><init>(Landroidx/compose/material3/IndicatorLineNode;)V

    invoke-static {p1}, Landroidx/compose/ui/draw/DrawModifierKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->A3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode;->D:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/IndicatorLineNode;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V

    return-void
.end method

.method public static synthetic G3(Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/IndicatorLineNode;->T3(Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H3(Landroidx/compose/ui/graphics/Path;Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode;->U3(Landroidx/compose/ui/graphics/Path;Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Landroidx/compose/material3/IndicatorLineNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/IndicatorLineNode;->z:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic J3(Landroidx/compose/material3/IndicatorLineNode;)Landroidx/compose/material3/TextFieldColors;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/material3/IndicatorLineNode;->V3()Landroidx/compose/material3/TextFieldColors;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K3(Landroidx/compose/material3/IndicatorLineNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material3/IndicatorLineNode;->r:Z

    return p0
.end method

.method public static final synthetic L3(Landroidx/compose/material3/IndicatorLineNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material3/IndicatorLineNode;->w:Z

    return p0
.end method

.method public static final synthetic M3(Landroidx/compose/material3/IndicatorLineNode;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material3/IndicatorLineNode;->u:F

    return p0
.end method

.method public static final synthetic N3(Landroidx/compose/material3/IndicatorLineNode;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material3/IndicatorLineNode;->v:F

    return p0
.end method

.method public static final synthetic O3(Landroidx/compose/material3/IndicatorLineNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/IndicatorLineNode;->B:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic P3(Landroidx/compose/material3/IndicatorLineNode;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/material3/IndicatorLineNode;->X3()V

    return-void
.end method

.method public static final synthetic Q3(Landroidx/compose/material3/IndicatorLineNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material3/IndicatorLineNode;->s:Z

    return p0
.end method

.method public static final synthetic R3(Landroidx/compose/material3/IndicatorLineNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineNode;->w:Z

    return-void
.end method

.method public static final synthetic S3(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/material3/IndicatorLineNode;->Z3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final T3(Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->B:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->s2(F)F

    move-result v0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/material3/IndicatorLineNode;->W3()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->e()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, p1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/OutlineKt;->a(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->e()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->e()J

    move-result-wide v8

    const/16 v0, 0x20

    shr-long/2addr v8, v0

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->e()J

    move-result-wide v8

    and-long v5, v8, v6

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v0, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v4, v0}, Landroidx/compose/ui/graphics/Path;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    invoke-interface {v2, v1}, Landroidx/compose/ui/graphics/Path;->p(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    new-instance v1, Lwp1;

    invoke-direct {v1, v0, p0}, Lwp1;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/material3/IndicatorLineNode;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0
.end method

.method public static final U3(Landroidx/compose/ui/graphics/Path;Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 9

    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->S2()V

    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    iget-object p1, p1, Landroidx/compose/material3/IndicatorLineNode;->z:Landroidx/compose/animation/core/Animatable;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->w()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {v2, v0, v1, p1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k2(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final W3()Landroidx/compose/ui/graphics/Shape;
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->A:Landroidx/compose/ui/graphics/Shape;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/material3/ShapesKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/Shapes;

    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->a:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->d()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ShapesKt;->e(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final V3()Landroidx/compose/material3/TextFieldColors;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->y:Landroidx/compose/material3/TextFieldColors;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    invoke-static {}, Landroidx/compose/material3/ColorSchemeKt;->j()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/ColorScheme;

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/TextFieldDefaults;->n(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final X3()V
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Z2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Z2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;

    invoke-direct {v10, p0, v6}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Y3(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->A:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode;->A:Landroidx/compose/ui/graphics/Shape;

    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode;->D:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    invoke-interface {p1}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->w1()V

    :cond_0
    return-void
.end method

.method public final Z3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/material3/IndicatorLineNode;->w:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineNode;->t:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-interface {v1}, Landroidx/compose/foundation/interaction/InteractionSource;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;

    invoke-direct {v2, v0, p0}, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;-><init>(Ljava/util/List;Landroidx/compose/material3/IndicatorLineNode;)V

    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a4(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineNode;->r:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineNode;->r:Z

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineNode;->s:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, Landroidx/compose/material3/IndicatorLineNode;->s:Z

    move p1, v1

    :cond_1
    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode;->t:Landroidx/compose/foundation/interaction/InteractionSource;

    if-eq p2, p3, :cond_3

    iput-object p3, p0, Landroidx/compose/material3/IndicatorLineNode;->t:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode;->x:Lkotlinx/coroutines/Job;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2, p3, v1, p3}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Z2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Landroidx/compose/material3/IndicatorLineNode$update$1;

    invoke-direct {v5, p0, p3}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/IndicatorLineNode;->x:Lkotlinx/coroutines/Job;

    :cond_3
    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode;->y:Landroidx/compose/material3/TextFieldColors;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p4, p0, Landroidx/compose/material3/IndicatorLineNode;->y:Landroidx/compose/material3/TextFieldColors;

    move p1, v1

    :cond_4
    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode;->A:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0, p5}, Landroidx/compose/material3/IndicatorLineNode;->Y3(Landroidx/compose/ui/graphics/Shape;)V

    move p1, v1

    :cond_5
    iget p2, p0, Landroidx/compose/material3/IndicatorLineNode;->u:F

    invoke-static {p2, p6}, Landroidx/compose/ui/unit/Dp;->r(FF)Z

    move-result p2

    if-nez p2, :cond_6

    iput p6, p0, Landroidx/compose/material3/IndicatorLineNode;->u:F

    move p1, v1

    :cond_6
    iget p2, p0, Landroidx/compose/material3/IndicatorLineNode;->v:F

    invoke-static {p2, p7}, Landroidx/compose/ui/unit/Dp;->r(FF)Z

    move-result p2

    if-nez p2, :cond_7

    iput p7, p0, Landroidx/compose/material3/IndicatorLineNode;->v:F

    goto :goto_1

    :cond_7
    move v1, p1

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/compose/material3/IndicatorLineNode;->X3()V

    :cond_8
    return-void
.end method

.method public e3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j3()V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Z2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Landroidx/compose/material3/IndicatorLineNode$onAttach$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Landroidx/compose/material3/IndicatorLineNode$onAttach$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->x:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->z:Landroidx/compose/animation/core/Animatable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/IndicatorLineNode;->V3()Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineNode;->r:Z

    iget-boolean v2, p0, Landroidx/compose/material3/IndicatorLineNode;->s:Z

    iget-boolean v3, p0, Landroidx/compose/material3/IndicatorLineNode;->w:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/material3/TextFieldColors;->h(ZZZ)J

    move-result-wide v0

    new-instance v9, Landroidx/compose/animation/core/Animatable;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-static {v2}, Landroidx/compose/animation/ColorVectorConverterKt;->a(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->r(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/animation/core/TwoWayConverter;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, Landroidx/compose/material3/IndicatorLineNode;->z:Landroidx/compose/animation/core/Animatable;

    :cond_0
    return-void
.end method
