.class public final Landroidx/compose/foundation/gestures/snapping/d;
.super Ljava/lang/Object;
.source "LazyGridSnapLayoutInfoProvider.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,144:1\n1247#2,6:145\n59#3:151\n54#3:153\n59#3:155\n54#3:157\n90#4:152\n85#4:154\n90#4:156\n85#4:158\n*S KotlinDebug\n*F\n+ 1 LazyGridSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt\n*L\n117#1:145,6\n124#1:151\n126#1:153\n131#1:155\n133#1:157\n124#1:152\n126#1:154\n131#1:156\n133#1:158\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/grid/g;Landroidx/compose/foundation/gestures/Orientation;)I
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/grid/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/g;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    :goto_0
    long-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/g;->m()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shr-long/2addr p0, v0

    .line 24
    goto :goto_0
.end method
