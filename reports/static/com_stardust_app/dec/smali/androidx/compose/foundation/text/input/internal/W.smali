.class public final Landroidx/compose/foundation/text/input/internal/W;
.super Ljava/lang/Object;
.source "LegacyCursorAnchorInfoBuilder.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLegacyCursorAnchorInfoBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyCursorAnchorInfoBuilder.android.kt\nandroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,235:1\n54#2:236\n85#3:237\n*S KotlinDebug\n*F\n+ 1 LegacyCursorAnchorInfoBuilder.android.kt\nandroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt\n*L\n117#1:236\n117#1:237\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LH/f;FF)Z
    .locals 2
    .param p0    # LH/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, LH/f;->a:F

    .line 2
    .line 3
    iget v1, p0, LH/f;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, LH/f;->d:F

    .line 14
    .line 15
    cmpg-float p1, p2, p1

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    iget p0, p0, LH/f;->b:F

    .line 20
    .line 21
    cmpg-float p0, p0, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
