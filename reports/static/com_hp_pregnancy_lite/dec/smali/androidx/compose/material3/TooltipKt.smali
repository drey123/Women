.class public final Landroidx/compose/material3/TooltipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u001a\u008a\u0001\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001ax\u0010\u001f\u001a\u00020\u0004*\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00172\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a-\u0010%\u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008%\u0010&\u001a#\u0010)\u001a\u00020\n*\u00020\n2\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008)\u0010*\u001a!\u0010-\u001a\u00020\n*\u00020\n2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+H\u0000\u00a2\u0006\u0004\u0008-\u0010.\u001a\'\u00105\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0000\u00a2\u0006\u0004\u00085\u00106\u001aT\u0010A\u001a\u00020\n*\u00020\n2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u000208072\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<2\u0019\u0010@\u001a\u0015\u0012\u0004\u0012\u00020>\u0012\u0006\u0012\u0004\u0018\u00010?0\u0002\u00a2\u0006\u0002\u0008\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008A\u0010B\"\u001a\u0010G\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u001a\u0010J\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010D\u001a\u0004\u0008I\u0010F\"\u001a\u0010M\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010D\u001a\u0004\u0008L\u0010F\"\u0014\u0010O\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010D\"\u0014\u0010Q\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010D\"\u001a\u0010W\u001a\u00020R8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u001a\u0010Y\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010D\u001a\u0004\u0008X\u0010F\"\u001a\u0010\\\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010D\u001a\u0004\u0008[\u0010F\"\u0014\u0010^\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010D\"\u0014\u0010_\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010D\"\u001a\u0010b\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010D\u001a\u0004\u0008a\u0010F\"\u001a\u0010e\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010D\u001a\u0004\u0008d\u0010F\u00a8\u0006h\u00b2\u0006\u000c\u0010f\u001a\u00020/8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010g\u001a\u00020/8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "positionProvider",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/TooltipScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "tooltip",
        "Landroidx/compose/material3/TooltipState;",
        "state",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "onDismissRequest",
        "",
        "focusable",
        "enableUserInput",
        "hasAction",
        "content",
        "j",
        "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/graphics/Shape;",
        "caretShape",
        "Landroidx/compose/ui/unit/Dp;",
        "maxWidth",
        "shape",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "containerColor",
        "tonalElevation",
        "shadowElevation",
        "g",
        "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "initialIsVisible",
        "isPersistent",
        "Landroidx/compose/foundation/MutatorMutex;",
        "mutatorMutex",
        "z",
        "(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;",
        "subheadExists",
        "actionExists",
        "A",
        "(Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/animation/core/Transition;",
        "transition",
        "m",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/Modifier;",
        "",
        "tooltipWidth",
        "",
        "screenWidthPx",
        "Landroidx/compose/ui/geometry/Rect;",
        "anchorBounds",
        "n",
        "(FILandroidx/compose/ui/geometry/Rect;)F",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transformationMatrix",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/unit/IntSize;",
        "windowContainerSize",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getAnchorLayoutCoordinates",
        "w",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/PopupPositionProvider;)Landroidx/compose/ui/Modifier;",
        "a",
        "F",
        "t",
        "()F",
        "SpacingBetweenTooltipAndAnchor",
        "b",
        "u",
        "TooltipMinHeight",
        "c",
        "v",
        "TooltipMinWidth",
        "d",
        "PlainTooltipVerticalPadding",
        "e",
        "PlainTooltipHorizontalPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "f",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "r",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "PlainTooltipContentPadding",
        "s",
        "RichTooltipHorizontalPadding",
        "h",
        "q",
        "HeightToSubheadFirstLine",
        "i",
        "HeightFromSubheadToTextFirstLine",
        "TextBottomPadding",
        "k",
        "p",
        "ActionLabelMinHeight",
        "l",
        "o",
        "ActionLabelBottomPadding",
        "scale",
        "alpha",
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
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/TooltipKt;->a:F

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/TooltipKt;->b:F

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/TooltipKt;->c:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TooltipKt;->d:F

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v3

    sput v3, Landroidx/compose/material3/TooltipKt;->e:F

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->f(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TooltipKt;->f:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v3

    sput v3, Landroidx/compose/material3/TooltipKt;->g:F

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v3

    sput v3, Landroidx/compose/material3/TooltipKt;->h:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/TooltipKt;->i:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TooltipKt;->j:F

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TooltipKt;->k:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TooltipKt;->l:F

    return-void
.end method

.method public static final A(Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    sget p1, Landroidx/compose/material3/TooltipKt;->d:F

    const/4 p2, 0x1

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->p(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p1, Landroidx/compose/material3/TooltipKt;->i:F

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, p2, v0}, Landroidx/compose/foundation/layout/AlignmentLineKt;->i(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v6, Landroidx/compose/material3/TooltipKt;->j:F

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/TooltipKt;->l(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/TooltipKt;->y(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/TooltipKt;->i(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/TooltipKt;->x(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/TooltipKt;->h(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/TooltipKt;->k(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, -0x147d586e

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const/high16 v3, -0x80000000

    and-int/2addr v3, v14

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v13, 0x8

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v13

    goto :goto_2

    :cond_3
    move v3, v13

    :goto_2
    and-int/lit8 v6, v14, 0x1

    if-eqz v6, :cond_5

    or-int/lit8 v3, v3, 0x30

    :cond_4
    move-object/from16 v7, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x20

    goto :goto_3

    :cond_6
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v3, v8

    :goto_4
    and-int/lit8 v8, v14, 0x2

    if-eqz v8, :cond_8

    or-int/lit16 v3, v3, 0x180

    :cond_7
    move-object/from16 v10, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_7

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x100

    goto :goto_5

    :cond_9
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v3, v11

    :goto_6
    and-int/lit8 v11, v14, 0x4

    if-eqz v11, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_a
    move/from16 v15, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v15, v13, 0xc00

    if-nez v15, :cond_a

    move/from16 v15, p3

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x800

    goto :goto_7

    :cond_c
    const/16 v16, 0x400

    :goto_7
    or-int v3, v3, v16

    :goto_8
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_f

    and-int/lit8 v9, v14, 0x8

    if-nez v9, :cond_d

    move-object/from16 v9, p4

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4000

    goto :goto_9

    :cond_d
    move-object/from16 v9, p4

    :cond_e
    const/16 v17, 0x2000

    :goto_9
    or-int v3, v3, v17

    goto :goto_a

    :cond_f
    move-object/from16 v9, p4

    :goto_a
    const/high16 v17, 0x30000

    and-int v17, v13, v17

    if-nez v17, :cond_11

    and-int/lit8 v17, v14, 0x10

    move-wide/from16 v4, p5

    if-nez v17, :cond_10

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v19, 0x10000

    :goto_b
    or-int v3, v3, v19

    goto :goto_c

    :cond_11
    move-wide/from16 v4, p5

    :goto_c
    const/high16 v19, 0x180000

    and-int v19, v13, v19

    if-nez v19, :cond_13

    and-int/lit8 v19, v14, 0x20

    move-wide/from16 v0, p7

    if-nez v19, :cond_12

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v20, 0x80000

    :goto_d
    or-int v3, v3, v20

    goto :goto_e

    :cond_13
    move-wide/from16 v0, p7

    :goto_e
    and-int/lit8 v20, v14, 0x40

    const/high16 v21, 0xc00000

    if-eqz v20, :cond_14

    or-int v3, v3, v21

    move/from16 v0, p9

    goto :goto_10

    :cond_14
    and-int v22, v13, v21

    move/from16 v0, p9

    if-nez v22, :cond_16

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v1, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v1, 0x400000

    :goto_f
    or-int/2addr v3, v1

    :cond_16
    :goto_10
    and-int/lit16 v1, v14, 0x80

    const/high16 v22, 0x6000000

    if-eqz v1, :cond_17

    or-int v3, v3, v22

    move/from16 v0, p10

    goto :goto_12

    :cond_17
    and-int v22, v13, v22

    move/from16 v0, p10

    if-nez v22, :cond_19

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v22, 0x2000000

    :goto_11
    or-int v3, v3, v22

    :cond_19
    :goto_12
    and-int/lit16 v0, v14, 0x100

    const/high16 v22, 0x30000000

    if-eqz v0, :cond_1a

    or-int v3, v3, v22

    goto :goto_14

    :cond_1a
    and-int v0, v13, v22

    if-nez v0, :cond_1c

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x20000000

    goto :goto_13

    :cond_1b
    const/high16 v0, 0x10000000

    :goto_13
    or-int/2addr v3, v0

    :cond_1c
    :goto_14
    const v0, 0x12492493

    and-int/2addr v0, v3

    const v4, 0x12492492

    if-eq v0, v4, :cond_1d

    const/4 v0, 0x1

    goto :goto_15

    :cond_1d
    const/4 v0, 0x0

    :goto_15
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->H()V

    and-int/lit8 v0, v13, 0x1

    const v4, -0x70001

    const v23, -0xe001

    if-eqz v0, :cond_22

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_1f

    and-int v3, v3, v23

    :cond_1f
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_20

    and-int/2addr v3, v4

    :cond_20
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_21

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_21
    move-wide/from16 v28, p7

    move/from16 v6, p9

    move/from16 v8, p10

    move v11, v3

    move v1, v15

    const/4 v0, 0x0

    move-wide/from16 v3, p5

    goto/16 :goto_1b

    :cond_22
    :goto_16
    if-eqz v6, :cond_23

    sget-object v0, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v0

    :cond_23
    if-eqz v8, :cond_24

    const/4 v10, 0x0

    :cond_24
    if-eqz v11, :cond_25

    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->a:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/TooltipDefaults;->d()F

    move-result v0

    move v15, v0

    :cond_25
    and-int/lit8 v0, v14, 0x8

    const/4 v6, 0x6

    if-eqz v0, :cond_26

    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->a:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v0, v2, v6}, Landroidx/compose/material3/TooltipDefaults;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    and-int v3, v3, v23

    move-object v9, v0

    :cond_26
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_27

    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->a:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v0, v2, v6}, Landroidx/compose/material3/TooltipDefaults;->c(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    and-int/2addr v3, v4

    goto :goto_17

    :cond_27
    move-wide/from16 v25, p5

    :goto_17
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_28

    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->a:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v0, v2, v6}, Landroidx/compose/material3/TooltipDefaults;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    const v0, -0x380001

    and-int/2addr v0, v3

    move v3, v0

    goto :goto_18

    :cond_28
    move-wide/from16 v27, p7

    :goto_18
    const/4 v0, 0x0

    if-eqz v20, :cond_29

    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v4

    goto :goto_19

    :cond_29
    move/from16 v4, p9

    :goto_19
    if-eqz v1, :cond_2a

    int-to-float v1, v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    move v8, v1

    :goto_1a
    move v11, v3

    move v6, v4

    move v1, v15

    move-wide/from16 v3, v25

    move-wide/from16 v28, v27

    goto :goto_1b

    :cond_2a
    move/from16 v8, p10

    goto :goto_1a

    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->y()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v15

    if-eqz v15, :cond_2b

    const/4 v15, -0x1

    const-string v0, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)"

    const v5, -0x147d586e

    invoke-static {v5, v11, v15, v0}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_2b
    if-eqz v10, :cond_38

    const v0, -0x668c6667

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v0, v15, :cond_2c

    const/4 v0, 0x0

    const/4 v15, 0x1

    invoke-static {v0, v15, v0}, Landroidx/compose/ui/graphics/Matrix;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/graphics/Matrix;->a([F)Landroidx/compose/ui/graphics/Matrix;

    move-result-object v15

    const/4 v13, 0x2

    invoke-static {v15, v0, v13, v0}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2c
    move-object/from16 p1, v0

    :goto_1c
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->u()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/WindowInfo;

    invoke-interface {v15}, Landroidx/compose/ui/platform/WindowInfo;->a()J

    move-result-wide v19

    sget-object v15, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    and-int/lit8 v14, v11, 0xe

    move/from16 p8, v8

    const/4 v8, 0x4

    if-eq v14, v8, :cond_2f

    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_2d

    move-object/from16 v8, p0

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2e

    goto :goto_1d

    :cond_2d
    move-object/from16 v8, p0

    :cond_2e
    move/from16 p9, v6

    const/4 v14, 0x0

    goto :goto_1e

    :cond_2f
    move-object/from16 v8, p0

    :goto_1d
    move/from16 p9, v6

    const/4 v14, 0x1

    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_30

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v6, v14, :cond_31

    :cond_30
    new-instance v6, Ly84;

    invoke-direct {v6, v8}, Ly84;-><init>(Landroidx/compose/material3/TooltipScope;)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_31
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/TooltipScope;->a()Landroidx/compose/ui/window/PopupPositionProvider;

    move-result-object v14

    move-object/from16 p1, v15

    move-object/from16 p2, v0

    move-object/from16 p3, v13

    move-wide/from16 p4, v19

    move-object/from16 p6, v6

    move-object/from16 p7, v14

    invoke-static/range {p1 .. p7}, Landroidx/compose/material3/TooltipKt;->w(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/PopupPositionProvider;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->u1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v13, 0xe000

    and-int/2addr v13, v11

    xor-int/lit16 v13, v13, 0x6000

    const/16 v14, 0x4000

    if-le v13, v14, :cond_32

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_33

    :cond_32
    and-int/lit16 v13, v11, 0x6000

    if-ne v13, v14, :cond_34

    :cond_33
    const/4 v15, 0x1

    goto :goto_1f

    :cond_34
    const/4 v15, 0x0

    :goto_1f
    and-int/lit16 v13, v11, 0x380

    const/16 v14, 0x100

    if-ne v13, v14, :cond_35

    const/16 v22, 0x1

    goto :goto_20

    :cond_35
    const/16 v22, 0x0

    :goto_20
    or-int v13, v15, v22

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_36

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_37

    :cond_36
    new-instance v14, Landroidx/compose/material3/TooltipCaretShape;

    invoke-direct {v14, v0, v9, v10}, Landroidx/compose/material3/TooltipCaretShape;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_37
    check-cast v14, Landroidx/compose/material3/TooltipCaretShape;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->S()V

    move-object v15, v6

    move-object/from16 v16, v14

    goto :goto_21

    :cond_38
    move/from16 p9, v6

    move/from16 p8, v8

    move-object/from16 v8, p0

    const v0, -0x66828db7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->S()V

    move-object v15, v7

    move-object/from16 v16, v9

    :goto_21
    new-instance v0, Landroidx/compose/material3/TooltipKt$PlainTooltip$4;

    invoke-direct {v0, v1, v3, v4, v12}, Landroidx/compose/material3/TooltipKt$PlainTooltip$4;-><init>(FJLkotlin/jvm/functions/Function2;)V

    const/16 v5, 0x36

    const v6, -0x5dd15193

    const/4 v13, 0x1

    invoke-static {v6, v13, v0, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v24

    shr-int/lit8 v0, v11, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int v0, v0, v21

    shr-int/lit8 v5, v11, 0x9

    const v6, 0xe000

    and-int/2addr v6, v5

    or-int/2addr v0, v6

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int v26, v0, v5

    const/16 v27, 0x48

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    move-wide/from16 v17, v28

    move/from16 v21, p9

    move/from16 v22, p8

    move-object/from16 v25, v2

    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_39
    move/from16 v13, p8

    move/from16 v11, p9

    move-object v5, v9

    move-wide/from16 v31, v3

    move v4, v1

    move-object v3, v10

    move-wide/from16 v9, v31

    goto :goto_22

    :cond_3a
    move-object/from16 v8, p0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    move-wide/from16 v28, p7

    move/from16 v11, p9

    move/from16 v13, p10

    move-object v5, v9

    move-object v3, v10

    move v4, v15

    move-wide/from16 v9, p5

    :goto_22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3b

    new-instance v14, Lz84;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v7

    move-wide v6, v9

    move-wide/from16 v8, v28

    move v10, v11

    move v11, v13

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v30, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lz84;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v30

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method

.method public static final h(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p14

    move/from16 v15, p13

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/TooltipKt;->g(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final i(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/material3/TooltipScope;->b(Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p8

    move/from16 v11, p10

    move/from16 v10, p11

    const v0, -0x11825480

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_9

    and-int/lit16 v3, v11, 0x200

    if-nez v3, :cond_7

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_7
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_5

    :cond_8
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    :goto_6
    and-int/lit8 v3, v10, 0x8

    if-eqz v3, :cond_b

    or-int/lit16 v1, v1, 0xc00

    :cond_a
    move-object/from16 v4, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_a

    move-object/from16 v4, p3

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0x800

    goto :goto_7

    :cond_c
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v1, v5

    :goto_8
    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_e

    or-int/lit16 v1, v1, 0x6000

    :cond_d
    move-object/from16 v6, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_d

    move-object/from16 v6, p4

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v7, 0x4000

    goto :goto_9

    :cond_f
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v1, v7

    :goto_a
    and-int/lit8 v7, v10, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_11

    or-int/2addr v1, v8

    :cond_10
    move/from16 v8, p5

    goto :goto_c

    :cond_11
    and-int/2addr v8, v11

    if-nez v8, :cond_10

    move/from16 v8, p5

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x10000

    :goto_b
    or-int v1, v1, v16

    :goto_c
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_13

    or-int v1, v1, v17

    move/from16 v2, p6

    goto :goto_e

    :cond_13
    and-int v17, v11, v17

    move/from16 v2, p6

    if-nez v17, :cond_15

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v17, 0x80000

    :goto_d
    or-int v1, v1, v17

    :cond_15
    :goto_e
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_16

    or-int v1, v1, v18

    move/from16 v2, p7

    goto :goto_10

    :cond_16
    and-int v18, v11, v18

    move/from16 v2, p7

    if-nez v18, :cond_18

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v18, 0x400000

    :goto_f
    or-int v1, v1, v18

    :cond_18
    :goto_10
    and-int/lit16 v2, v10, 0x100

    const/high16 v18, 0x6000000

    if-eqz v2, :cond_19

    or-int v1, v1, v18

    goto :goto_12

    :cond_19
    and-int v2, v11, v18

    if-nez v2, :cond_1b

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/high16 v2, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v2, 0x2000000

    :goto_11
    or-int/2addr v1, v2

    :cond_1b
    :goto_12
    const v2, 0x2492493

    and-int/2addr v2, v1

    const v4, 0x2492492

    const/4 v6, 0x1

    if-eq v2, v4, :cond_1c

    move v2, v6

    goto :goto_13

    :cond_1c
    const/4 v2, 0x0

    :goto_13
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v9, v2, v4}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v3, :cond_1d

    sget-object v2, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v19, v2

    goto :goto_14

    :cond_1d
    move-object/from16 v19, p3

    :goto_14
    const/4 v2, 0x0

    if-eqz v5, :cond_1e

    move-object/from16 v20, v2

    goto :goto_15

    :cond_1e
    move-object/from16 v20, p4

    :goto_15
    if-eqz v7, :cond_1f

    const/16 v21, 0x0

    goto :goto_16

    :cond_1f
    move/from16 v21, v8

    :goto_16
    if-eqz v16, :cond_20

    move/from16 v16, v6

    goto :goto_17

    :cond_20
    move/from16 v16, p6

    :goto_17
    if-eqz v0, :cond_21

    const/16 v22, 0x0

    goto :goto_18

    :cond_21
    move/from16 v22, p7

    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, -0x1

    const-string v3, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)"

    const v4, -0x11825480

    invoke-static {v4, v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/material3/TooltipState;->b()Landroidx/compose/animation/core/MutableTransitionState;

    move-result-object v0

    sget v3, Landroidx/compose/animation/core/MutableTransitionState;->d:I

    or-int/lit8 v3, v3, 0x30

    const-string v4, "tooltip transition"

    const/4 v5, 0x0

    invoke-static {v0, v4, v9, v3, v5}, Landroidx/compose/animation/core/TransitionKt;->y(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_23

    const/4 v5, 0x2

    invoke-static {v2, v2, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_24

    new-instance v2, Landroidx/compose/material3/TooltipScopeImpl;

    new-instance v4, Lb94;

    invoke-direct {v4, v3}, Lb94;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-direct {v2, v4, v12}, Landroidx/compose/material3/TooltipScopeImpl;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, Landroidx/compose/material3/TooltipScopeImpl;

    new-instance v4, Landroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1;

    invoke-direct {v4, v3, v15}, Landroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x16cb6ae

    const/16 v5, 0x36

    invoke-static {v3, v6, v4, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    new-instance v3, Landroidx/compose/material3/TooltipKt$TooltipBox$3;

    invoke-direct {v3, v0, v13, v2}, Landroidx/compose/material3/TooltipKt$TooltipBox$3;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipScopeImpl;)V

    const v0, -0x1f6f824a

    invoke-static {v0, v6, v3, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    and-int/lit8 v0, v1, 0xe

    const v3, 0x6000030

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v1, v3

    or-int v17, v0, v1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v5, v21

    move/from16 v6, v16

    move/from16 v7, v22

    move-object/from16 v23, v9

    move/from16 v10, v17

    move/from16 v11, v18

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/internal/BasicTooltipKt;->i(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_25
    move/from16 v7, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move/from16 v6, v21

    move/from16 v8, v22

    goto :goto_19

    :cond_26
    move-object/from16 v23, v9

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->O()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move v6, v8

    move/from16 v8, p7

    :goto_19
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v10, Lc94;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-object v12, v10

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lc94;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/TooltipKt;->j(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final m(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/Modifier;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/material3/TooltipKt$animateTooltip$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1}, Landroidx/compose/material3/TooltipKt$animateTooltip$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/material3/TooltipKt$animateTooltip$2;

    invoke-direct {v1, p1}, Landroidx/compose/material3/TooltipKt$animateTooltip$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final n(FILandroidx/compose/ui/geometry/Rect;)F
    .locals 5

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->n()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->o()F

    move-result p2

    add-float v1, v0, p2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float p1, p1

    cmpl-float v3, p0, p1

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    div-float v2, p0, v2

    sub-float v3, v1, v2

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    sub-float/2addr p0, p1

    neg-float p1, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :goto_0
    add-float/2addr v1, p0

    goto :goto_1

    :cond_1
    add-float v0, v1, v2

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    sub-float/2addr p0, p2

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public static final o()F
    .locals 1

    sget v0, Landroidx/compose/material3/TooltipKt;->l:F

    return v0
.end method

.method public static final p()F
    .locals 1

    sget v0, Landroidx/compose/material3/TooltipKt;->k:F

    return v0
.end method

.method public static final q()F
    .locals 1

    sget v0, Landroidx/compose/material3/TooltipKt;->h:F

    return v0
.end method

.method public static final r()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose/material3/TooltipKt;->f:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final s()F
    .locals 1

    sget v0, Landroidx/compose/material3/TooltipKt;->g:F

    return v0
.end method

.method public static final t()F
    .locals 1

    sget v0, Landroidx/compose/material3/TooltipKt;->a:F

    return v0
.end method

.method public static final u()F
    .locals 1

    sget v0, Landroidx/compose/material3/TooltipKt;->b:F

    return v0
.end method

.method public static final v()F
    .locals 1

    sget v0, Landroidx/compose/material3/TooltipKt;->c:F

    return v0
.end method

.method public static final w(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/PopupPositionProvider;)Landroidx/compose/ui/Modifier;
    .locals 8

    new-instance v7, La94;

    move-object v0, v7

    move-wide v1, p3

    move-object v3, p5

    move-object v4, p2

    move-object v5, p6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, La94;-><init>(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;)V

    invoke-static {p0, v7}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final x(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 26

    move-object/from16 v0, p4

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/unit/Constraints;->r()J

    move-result-wide v1

    move-object/from16 v3, p7

    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v3

    const/16 v4, 0x20

    shr-long v5, p0, v4

    long-to-int v5, v5

    const-wide v6, 0xffffffffL

    and-long v8, p0, v6

    long-to-int v8, v8

    int-to-float v9, v2

    int-to-float v10, v3

    move-object/from16 v11, p2

    move-object/from16 v12, p6

    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v11, :cond_22

    sget v13, Landroidx/compose/material3/TooltipKt;->a:F

    move-object/from16 v14, p3

    invoke-interface {v14, v13}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v13

    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->q()F

    move-result v14

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->i()F

    move-result v15

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->o()F

    move-result v16

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->n()F

    move-result v17

    instance-of v6, v0, Landroidx/compose/material3/TooltipPositionProviderImpl;

    if-eqz v6, :cond_5

    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/material3/TooltipPositionProviderImpl;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/TooltipPositionProviderImpl;->e()I

    move-result v4

    sget-object v18, Landroidx/compose/material3/TooltipAnchorPosition;->b:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->d()I

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/material3/TooltipAnchorPosition;->i(II)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->e()I

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/material3/TooltipAnchorPosition;->i(II)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->f()I

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/material3/TooltipAnchorPosition;->i(II)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->c()I

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/material3/TooltipAnchorPosition;->i(II)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->a()I

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/material3/TooltipAnchorPosition;->i(II)Z

    move-result v7

    if-eqz v7, :cond_2

    sub-float/2addr v14, v10

    int-to-float v4, v13

    sub-float/2addr v14, v4

    const/4 v4, 0x0

    cmpg-float v7, v14, v4

    if-gez v7, :cond_6

    :cond_1
    :goto_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->b()I

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/material3/TooltipAnchorPosition;->i(II)Z

    move-result v4

    if-eqz v4, :cond_3

    add-float/2addr v15, v10

    int-to-float v4, v13

    add-float/2addr v15, v4

    int-to-float v4, v8

    cmpl-float v4, v15, v4

    if-lez v4, :cond_1

    goto :goto_2

    :cond_3
    sub-float/2addr v14, v10

    int-to-float v4, v13

    sub-float/2addr v14, v4

    const/4 v4, 0x0

    cmpg-float v7, v14, v4

    if-gez v7, :cond_6

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v10, v4

    goto :goto_2

    :cond_5
    sub-float/2addr v14, v10

    int-to-float v4, v13

    sub-float/2addr v14, v4

    const/4 v4, 0x0

    cmpg-float v7, v14, v4

    if-gez v7, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    if-eqz v6, :cond_13

    move-object v4, v0

    check-cast v4, Landroidx/compose/material3/TooltipPositionProviderImpl;

    invoke-virtual {v4}, Landroidx/compose/material3/TooltipPositionProviderImpl;->e()I

    move-result v4

    sget-object v7, Landroidx/compose/material3/TooltipAnchorPosition;->b:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v7}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->d()I

    move-result v8

    invoke-static {v4, v8}, Landroidx/compose/material3/TooltipAnchorPosition;->i(II)Z

    move-result v8

    if-eqz v8, :cond_8

    int-to-float v4, v13

    sub-float v4, v17, v4

    sub-float/2addr v4, v9

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-gez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    move v4, v9

    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v14, v4

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    const-wide v20, 0xffffffffL

    and-long v14, v14, v20

    or-long/2addr v7, v14

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->e(J)J

    move-result-wide v7

    :goto_4
    const/16 v4, 0x20

    const-wide v18, 0xffffffffL

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->e()I

    move-result v8

    invoke-static {v4, v8}, Landroidx/compose/material3/TooltipAnchorPosition;->i(II)Z

    move-result v8

    if-eqz v8, :cond_a

    int-to-float v4, v13

    add-float v4, v16, v4

    add-float/2addr v4, v9

    int-to-float v7, v5

    cmpl-float v4, v4, v7

    if-lez v4, :cond_9

    move v4, v9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v14, v4

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    const-wide v20, 0xffffffffL

    and-long v14, v14, v20

    or-long/2addr v7, v14

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->e(J)J

    move-result-wide v7

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->f()I

    move-result v8

    invoke-static {v4, v8}, Landroidx/compose/material3/TooltipAnchorPosition;->i(II)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v7, :cond_c

    int-to-float v4, v13

    sub-float v4, v17, v4

    sub-float/2addr v4, v9

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-gez v4, :cond_d

    :cond_b
    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    int-to-float v4, v13

    add-float v4, v16, v4

    add-float/2addr v4, v9

    int-to-float v7, v5

    cmpl-float v4, v4, v7

    if-lez v4, :cond_b

    :cond_d
    move v4, v9

    :goto_6
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v14, v4

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    const-wide v20, 0xffffffffL

    and-long v14, v14, v20

    or-long/2addr v7, v14

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->e(J)J

    move-result-wide v7

    goto :goto_4

    :cond_e
    invoke-virtual {v7}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->c()I

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/material3/TooltipAnchorPosition;->i(II)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v7, :cond_10

    int-to-float v4, v13

    add-float v4, v16, v4

    add-float/2addr v4, v9

    int-to-float v7, v5

    cmpl-float v4, v4, v7

    if-lez v4, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v4, 0x0

    goto :goto_9

    :cond_10
    int-to-float v4, v13

    sub-float v4, v17, v4

    sub-float/2addr v4, v9

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-gez v4, :cond_11

    goto :goto_7

    :cond_11
    :goto_8
    move v4, v9

    :goto_9
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v14, v4

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    const-wide v18, 0xffffffffL

    and-long v14, v14, v18

    or-long/2addr v7, v14

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->e(J)J

    move-result-wide v7

    goto :goto_a

    :cond_12
    const/16 v4, 0x20

    const-wide v18, 0xffffffffL

    invoke-static {v9, v5, v11}, Landroidx/compose/material3/TooltipKt;->n(FILandroidx/compose/ui/geometry/Rect;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v14, v11

    shl-long/2addr v7, v4

    and-long v14, v14, v18

    or-long/2addr v7, v14

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->e(J)J

    move-result-wide v7

    goto :goto_a

    :cond_13
    const/16 v4, 0x20

    const-wide v18, 0xffffffffL

    invoke-static {v9, v5, v11}, Landroidx/compose/material3/TooltipKt;->n(FILandroidx/compose/ui/geometry/Rect;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v14, v11

    shl-long/2addr v7, v4

    and-long v14, v14, v18

    or-long/2addr v7, v14

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->e(J)J

    move-result-wide v7

    :goto_a
    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-static {v14, v11, v14}, Landroidx/compose/ui/graphics/Matrix;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v11

    shr-long v14, v7, v4

    long-to-int v4, v14

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v21

    and-long v7, v7, v18

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v11

    invoke-static/range {v20 .. v25}, Landroidx/compose/ui/graphics/Matrix;->r([FFFFILjava/lang/Object;)V

    const/high16 v4, 0x43340000    # 180.0f

    if-eqz v6, :cond_20

    check-cast v0, Landroidx/compose/material3/TooltipPositionProviderImpl;

    invoke-virtual {v0}, Landroidx/compose/material3/TooltipPositionProviderImpl;->e()I

    move-result v0

    sget-object v6, Landroidx/compose/material3/TooltipAnchorPosition;->b:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v6}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->d()I

    move-result v7

    invoke-static {v0, v7}, Landroidx/compose/material3/TooltipAnchorPosition;->i(II)Z

    move-result v7

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/high16 v14, 0x42b40000    # 90.0f

    if-eqz v7, :cond_15

    int-to-float v0, v13

    sub-float v17, v17, v0

    sub-float v17, v17, v9

    const/4 v0, 0x0

    cmpg-float v0, v17, v0

    if-gez v0, :cond_14

    invoke-static {v11, v14}, Landroidx/compose/ui/graphics/Matrix;->m([FF)V

    goto/16 :goto_b

    :cond_14
    invoke-static {v11, v8}, Landroidx/compose/ui/graphics/Matrix;->m([FF)V

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v6}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->e()I

    move-result v7

    invoke-static {v0, v7}, Landroidx/compose/material3/TooltipAnchorPosition;->i(II)Z

    move-result v7

    if-eqz v7, :cond_17

    int-to-float v0, v13

    add-float v16, v16, v0

    add-float v16, v16, v9

    int-to-float v0, v5

    cmpl-float v0, v16, v0

    if-lez v0, :cond_16

    invoke-static {v11, v8}, Landroidx/compose/ui/graphics/Matrix;->m([FF)V

    goto/16 :goto_b

    :cond_16
    invoke-static {v11, v14}, Landroidx/compose/ui/graphics/Matrix;->m([FF)V

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v6}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->f()I

    move-result v7

    invoke-static {v0, v7}, Landroidx/compose/material3/TooltipAnchorPosition;->i(II)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v4, :cond_19

    int-to-float v0, v13

    sub-float v17, v17, v0

    sub-float v17, v17, v9

    const/4 v0, 0x0

    cmpg-float v0, v17, v0

    if-gez v0, :cond_18

    invoke-static {v11, v14}, Landroidx/compose/ui/graphics/Matrix;->m([FF)V

    goto :goto_b

    :cond_18
    invoke-static {v11, v8}, Landroidx/compose/ui/graphics/Matrix;->m([FF)V

    goto :goto_b

    :cond_19
    int-to-float v0, v13

    add-float v16, v16, v0

    add-float v16, v16, v9

    int-to-float v0, v5

    cmpl-float v0, v16, v0

    if-lez v0, :cond_1a

    invoke-static {v11, v8}, Landroidx/compose/ui/graphics/Matrix;->m([FF)V

    goto :goto_b

    :cond_1a
    invoke-static {v11, v14}, Landroidx/compose/ui/graphics/Matrix;->m([FF)V

    goto :goto_b

    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->c()I

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/material3/TooltipAnchorPosition;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v4, :cond_1d

    int-to-float v0, v13

    add-float v16, v16, v0

    add-float v16, v16, v9

    int-to-float v0, v5

    cmpl-float v0, v16, v0

    if-lez v0, :cond_1c

    invoke-static {v11, v8}, Landroidx/compose/ui/graphics/Matrix;->m([FF)V

    goto :goto_b

    :cond_1c
    invoke-static {v11, v14}, Landroidx/compose/ui/graphics/Matrix;->m([FF)V

    goto :goto_b

    :cond_1d
    int-to-float v0, v13

    sub-float v17, v17, v0

    sub-float v17, v17, v9

    const/4 v0, 0x0

    cmpg-float v0, v17, v0

    if-gez v0, :cond_1e

    invoke-static {v11, v14}, Landroidx/compose/ui/graphics/Matrix;->m([FF)V

    goto :goto_b

    :cond_1e
    invoke-static {v11, v8}, Landroidx/compose/ui/graphics/Matrix;->m([FF)V

    goto :goto_b

    :cond_1f
    const/4 v0, 0x0

    cmpg-float v0, v10, v0

    if-nez v0, :cond_21

    invoke-static {v11, v4}, Landroidx/compose/ui/graphics/Matrix;->l([FF)V

    goto :goto_b

    :cond_20
    const/4 v0, 0x0

    cmpg-float v0, v10, v0

    if-nez v0, :cond_21

    invoke-static {v11, v4}, Landroidx/compose/ui/graphics/Matrix;->l([FF)V

    :cond_21
    :goto_b
    invoke-static {v11}, Landroidx/compose/ui/graphics/Matrix;->a([F)Landroidx/compose/ui/graphics/Matrix;

    move-result-object v0

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_22
    new-instance v0, Ld94;

    invoke-direct {v0, v1}, Ld94;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, p6

    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->W0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final y(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;
    .locals 4

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    sget-object p2, Landroidx/compose/material3/internal/BasicTooltipDefaults;->a:Landroidx/compose/material3/internal/BasicTooltipDefaults;

    invoke-virtual {p2}, Landroidx/compose/material3/internal/BasicTooltipDefaults;->a()Landroidx/compose/foundation/MutatorMutex;

    move-result-object p2

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p5, -0x1

    const-string v0, "androidx.compose.material3.rememberTooltipState (Tooltip.kt:962)"

    const v2, -0x543c2fc2

    invoke-static {v2, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_3
    and-int/lit8 p5, p4, 0x70

    xor-int/lit8 p5, p5, 0x30

    const/16 v0, 0x20

    const/4 v2, 0x1

    if-le p5, v0, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result p5

    if-nez p5, :cond_5

    :cond_4
    and-int/lit8 p5, p4, 0x30

    if-ne p5, v0, :cond_6

    :cond_5
    move p5, v2

    goto :goto_0

    :cond_6
    move p5, v1

    :goto_0
    and-int/lit16 v0, p4, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v3, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    or-int p4, p5, v1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_a

    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_b

    :cond_a
    new-instance p5, Landroidx/compose/material3/TooltipStateImpl;

    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material3/TooltipStateImpl;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_b
    check-cast p5, Landroidx/compose/material3/TooltipStateImpl;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_c
    return-object p5
.end method
