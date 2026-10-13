.class public final Lcom/hp/pregnancy/compose/utils/ComposeUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a2\u0006\u0002\u0010\u0003\u001a%\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "pxToDp",
        "Landroidx/compose/ui/unit/Dp;",
        "",
        "(ILandroidx/compose/runtime/Composer;I)F",
        "adjustFontSizeIfOverflow",
        "Landroidx/compose/ui/unit/TextUnit;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "fontSize",
        "lineCountValue",
        "adjustFontSizeIfOverflow-Rk4xWKU",
        "(Landroidx/compose/ui/text/TextLayoutResult;JI)J",
        "PregnancyLite_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/TextLayoutResult;JI)J
    .locals 2

    const-string v0, "textLayoutResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->n()I

    move-result v0

    if-gt v0, p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnitKt;->b(J)V

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->f(J)J

    move-result-wide v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->h(J)F

    move-result p0

    float-to-double p0, p0

    const-wide p2, 0x3fee666666666666L    # 0.95

    mul-double/2addr p0, p2

    double-to-float p0, p0

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->k(JF)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public static final b(ILandroidx/compose/runtime/Composer;I)F
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.hp.pregnancy.compose.utils.pxToDp (ComposeUtils.kt:12)"

    const v2, 0x4fc32914

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->h2(I)F

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    return p0
.end method
