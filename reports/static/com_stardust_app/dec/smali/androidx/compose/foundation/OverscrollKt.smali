.class public final Landroidx/compose/foundation/OverscrollKt;
.super Ljava/lang/Object;
.source "Overscroll.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOverscroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Overscroll.kt\nandroidx/compose/foundation/OverscrollKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,397:1\n75#2:398\n1247#3,6:399\n*S KotlinDebug\n*F\n+ 1 Overscroll.kt\nandroidx/compose/foundation/OverscrollKt\n*L\n346#1:398\n347#1:399,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;->a:Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/foundation/OverscrollKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/I;
    .locals 3

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/OverscrollKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/J;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/runtime/j;->D()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {p0, v0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 33
    .line 34
    if-ne v2, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/J;->a()Landroidx/compose/foundation/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p0, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    check-cast v2, Landroidx/compose/foundation/I;

    .line 44
    .line 45
    invoke-interface {p0}, Landroidx/compose/runtime/j;->D()V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
