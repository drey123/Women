.class public final Landroidx/compose/ui/draw/b;
.super Ljava/lang/Object;
.source "Blur.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlur.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blur.kt\nandroidx/compose/ui/draw/BlurKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,148:1\n113#2:149\n*S KotlinDebug\n*F\n+ 1 Blur.kt\nandroidx/compose/ui/draw/BlurKt\n*L\n107#1:149\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    new-instance v1, Landroidx/compose/ui/draw/BlurKt$blur$1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p1, p1, v0, v2}, Landroidx/compose/ui/draw/BlurKt$blur$1;-><init>(FFIZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/e0;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
