.class public final Landroidx/compose/animation/E;
.super Ljava/lang/Object;
.source "SplineBasedFloatDecayAnimationSpec.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSplineBasedFloatDecayAnimationSpec.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplineBasedFloatDecayAnimationSpec.android.kt\nandroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n75#2:50\n1247#3,6:51\n*S KotlinDebug\n*F\n+ 1 SplineBasedFloatDecayAnimationSpec.android.kt\nandroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt\n*L\n44#1:50\n45#1:51,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/compose/animation/E;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/u;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/U0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ/c;

    .line 8
    .line 9
    invoke-interface {v0}, LZ/c;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0, v1}, Landroidx/compose/runtime/j;->g(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Landroidx/compose/animation/D;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroidx/compose/animation/D;-><init>(LZ/c;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/compose/animation/core/v;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Landroidx/compose/animation/core/v;-><init>(Landroidx/compose/animation/D;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v2, Landroidx/compose/animation/core/u;

    .line 41
    .line 42
    return-object v2
.end method
