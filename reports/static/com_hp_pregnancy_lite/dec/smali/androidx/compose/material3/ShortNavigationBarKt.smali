.class public final Landroidx/compose/material3/ShortNavigationBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u001a\u001f\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\" \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u001a\u0010\u0011\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u001a\u0010\u0014\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010\"\u001a\u0010\u0016\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u001a\u0010\u0019\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0010\"\u001a\u0010\u001c\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u0010\"\u001a\u0010\u001f\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001e\u0010\u0010\"\u001a\u0010\"\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000e\u001a\u0004\u0008!\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "",
        "itemsCount",
        "barWidth",
        "d",
        "(II)I",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/material3/ShortNavigationBarOverride;",
        "a",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalShortNavigationBarOverride",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalShortNavigationBarOverride",
        "Landroidx/compose/ui/unit/Dp;",
        "b",
        "F",
        "getTopIconItemVerticalPadding",
        "()F",
        "TopIconItemVerticalPadding",
        "c",
        "getTopIconIndicatorVerticalPadding",
        "TopIconIndicatorVerticalPadding",
        "getTopIconIndicatorHorizontalPadding",
        "TopIconIndicatorHorizontalPadding",
        "e",
        "getStartIconIndicatorVerticalPadding",
        "StartIconIndicatorVerticalPadding",
        "f",
        "getTopIconIndicatorToLabelPadding",
        "TopIconIndicatorToLabelPadding",
        "g",
        "getStartIconIndicatorHorizontalPadding",
        "StartIconIndicatorHorizontalPadding",
        "h",
        "getStartIconToLabelPadding",
        "StartIconToLabelPadding",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhj3;

    invoke-direct {v0}, Lhj3;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->h(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ShortNavigationBarKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->a:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->c()F

    move-result v1

    sput v1, Landroidx/compose/material3/ShortNavigationBarKt;->b:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->a()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->d()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/ShortNavigationBarKt;->c:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->b()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->d()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ShortNavigationBarKt;->d:F

    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->a:Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->a()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->c()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/ShortNavigationBarKt;->e:F

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/ShortNavigationBarKt;->f:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->b()F

    move-result v0

    sput v0, Landroidx/compose/material3/ShortNavigationBarKt;->g:F

    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->a:Landroidx/compose/material3/tokens/NavigationBarTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->b()F

    move-result v0

    sput v0, Landroidx/compose/material3/ShortNavigationBarKt;->h:F

    return-void
.end method

.method public static synthetic a()Landroidx/compose/material3/ShortNavigationBarOverride;
    .locals 1

    invoke-static {}, Landroidx/compose/material3/ShortNavigationBarKt;->b()Landroidx/compose/material3/ShortNavigationBarOverride;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Landroidx/compose/material3/ShortNavigationBarOverride;
    .locals 1

    sget-object v0, Landroidx/compose/material3/DefaultShortNavigationBarOverride;->a:Landroidx/compose/material3/DefaultShortNavigationBarOverride;

    return-object v0
.end method

.method public static final synthetic c(II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ShortNavigationBarKt;->d(II)I

    move-result p0

    return p0
.end method

.method public static final d(II)I
    .locals 2

    const/4 v0, 0x6

    if-le p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x3

    mul-int/lit8 p0, p0, 0xa

    const/16 v0, 0x64

    rsub-int/lit8 p0, p0, 0x64

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    int-to-float v0, v0

    div-float/2addr p0, v0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Lkotlin/math/MathKt;->d(F)I

    move-result p0

    return p0
.end method
