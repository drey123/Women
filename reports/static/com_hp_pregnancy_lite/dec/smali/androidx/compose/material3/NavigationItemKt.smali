.class public final Landroidx/compose/material3/NavigationItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a3\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aS\u0010\u000f\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aC\u0010\u0012\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0091\u0001\u0010!\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001aB\u0010-\u001a\u00020*2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020#2\u0011\u0010,\u001a\r\u0012\u0004\u0012\u00020*0\u0016\u00a2\u0006\u0002\u0008+H\u0003\u00a2\u0006\u0004\u0008-\u0010.\"\u0014\u00101\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00064\u00b2\u0006\u000e\u00102\u001a\u00020\u00198\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u00102\u001a\u00020\u00198\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0018\u001a\u00020\u00178\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00103\u001a\u00020%8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Placeable;",
        "iconPlaceable",
        "indicatorRipplePlaceable",
        "indicatorPlaceable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "labelPlaceable",
        "Landroidx/compose/ui/unit/Dp;",
        "indicatorToLabelVerticalPadding",
        "indicatorVerticalPadding",
        "topIconItemVerticalPadding",
        "w",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;",
        "startIconToLabelHorizontalPadding",
        "u",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/material3/NavigationItemIconPosition;",
        "iconPosition",
        "Lkotlin/Function0;",
        "",
        "iconPositionProgress",
        "",
        "topIconIndicatorWidth",
        "topIconIndicatorToLabelVerticalPadding",
        "topIconIndicatorVerticalPadding",
        "topIconIndicatorHorizontalPadding",
        "startIconIndicatorHorizontalPadding",
        "startIconIndicatorVerticalPadding",
        "itemHorizontalPadding",
        "p",
        "(Landroidx/compose/ui/layout/MeasureScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IJFFFFFFF)Landroidx/compose/ui/layout/MeasureResult;",
        "",
        "selected",
        "Landroidx/compose/ui/text/TextStyle;",
        "labelTextStyle",
        "Landroidx/compose/material3/NavigationItemColors;",
        "colors",
        "enabled",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "h",
        "(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "a",
        "F",
        "IndicatorVerticalOffset",
        "itemWidth",
        "textStyle",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationItemKt;->a:F

    return-void
.end method

.method public static synthetic a(FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationItemKt;->r(FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/NavigationItemKt;->x(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/NavigationItemKt;->t(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;ILandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/NavigationItemKt;->q(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;ILandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/NavigationItemKt;->v(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/NavigationItemKt;->i(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public static final h(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x7f54dab3

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object p5

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_1

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p6

    goto :goto_1

    :cond_1
    move v1, p6

    :goto_1
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_3

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p6, 0x180

    if-nez v2, :cond_5

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p6, 0xc00

    if-nez v2, :cond_7

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, p6, 0x6000

    if-nez v2, :cond_9

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.StyledLabel (NavigationItem.kt:1083)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_b
    invoke-virtual {p2, p0, p3}, Landroidx/compose/material3/NavigationItemColors;->a(ZZ)J

    move-result-wide v2

    and-int/lit8 v0, v1, 0x70

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v6, v0, v1

    move-wide v1, v2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->b(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_7

    :cond_c
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->O()V

    :cond_d
    :goto_7
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p5

    if-eqz p5, :cond_e

    new-instance v7, Lhi2;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lhi2;-><init>(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZLkotlin/jvm/functions/Function2;I)V

    invoke-interface {p5, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final i(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/NavigationItemKt;->h(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/NavigationItemKt;->g(Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/NavigationItemKt;->h(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic l(Landroidx/compose/ui/layout/MeasureScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IJFFFFFFF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/NavigationItemKt;->p(Landroidx/compose/ui/layout/MeasureScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IJFFFFFFF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic m(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/NavigationItemKt;->s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/NavigationItemKt;->u(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/NavigationItemKt;->w(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/layout/MeasureScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IJFFFFFFF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p8

    move/from16 v3, p10

    move/from16 v4, p12

    move/from16 v5, p16

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sget-object v7, Landroidx/compose/material3/NavigationItemIconPosition;->b:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    invoke-virtual {v7}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->a()I

    move-result v7

    move/from16 v8, p1

    invoke-static {v8, v7}, Landroidx/compose/material3/NavigationItemIconPosition;->d(II)Z

    move-result v7

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v8

    const/4 v9, 0x2

    int-to-float v10, v9

    mul-float v11, v5, v10

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v12

    invoke-interface {v0, v12}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v12

    add-int v12, p7, v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v1, v2, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->g(JI)I

    move-result v8

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v12

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v1, v2, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->g(JI)I

    move-result v12

    int-to-float v13, v8

    sub-int/2addr v12, v8

    int-to-float v8, v12

    mul-float/2addr v8, v6

    add-float/2addr v13, v8

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v8

    int-to-float v8, v8

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->s2(F)F

    move-result v12

    add-float/2addr v8, v12

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v8, v12

    invoke-static {v8}, Lkotlin/math/MathKt;->d(F)I

    move-result v8

    invoke-static {v1, v2, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JI)I

    move-result v8

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v12

    invoke-static {v1, v2, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JI)I

    move-result v1

    invoke-static {v8, v1, v6}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result v1

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v13, v8

    div-float/2addr v8, v10

    invoke-static {v8}, Lkotlin/math/MathKt;->d(F)I

    move-result v8

    int-to-float v12, v2

    add-float/2addr v12, v13

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v12, v14

    div-float/2addr v12, v10

    invoke-static {v12}, Lkotlin/math/MathKt;->d(F)I

    move-result v12

    const/4 v14, 0x0

    cmpg-float v15, v6, v14

    const/high16 v16, 0x3f800000    # 1.0f

    if-nez v15, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v15, v6, v16

    if-nez v15, :cond_1

    :goto_0
    invoke-static {v8, v12, v6}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result v8

    :goto_1
    move v12, v8

    goto :goto_2

    :cond_1
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v8

    goto :goto_1

    :goto_2
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v8

    add-int/2addr v8, v2

    move/from16 v15, p13

    invoke-interface {v0, v15}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v15

    add-int/2addr v15, v2

    move/from16 v14, p11

    invoke-interface {v0, v14}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v14

    move/from16 v9, p14

    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v9

    invoke-static {v8, v15, v6}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result v15

    invoke-static {v14, v9, v6}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result v14

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v8

    mul-float/2addr v4, v10

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v4

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v9

    add-float/2addr v4, v9

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v4

    add-int/2addr v8, v4

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v4

    sub-int/2addr v8, v4

    const/4 v4, 0x2

    div-int/2addr v8, v4

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v4

    add-int/2addr v4, v14

    add-float/2addr v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v3

    add-int/2addr v4, v3

    if-eqz v7, :cond_2

    const/4 v3, 0x0

    cmpl-float v7, v6, v3

    if-lez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v16, v16, v6

    mul-float v3, v3, v16

    :goto_3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v5

    add-int/2addr v5, v15

    move/from16 v7, p15

    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v7

    add-int/2addr v5, v7

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v3

    sub-int v3, v1, v3

    const/4 v7, 0x2

    div-int/2addr v3, v7

    const/high16 v7, 0x3f000000    # 0.5f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_3
    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_4
    if-gez v7, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v13}, Lkotlin/math/MathKt;->d(F)I

    move-result v4

    new-instance v19, Ldi2;

    move-object/from16 v7, v19

    move-object/from16 v8, p6

    move v9, v12

    move-object/from16 v10, p4

    move v11, v15

    move v12, v14

    move-object/from16 v13, p3

    move-object v14, v5

    move v15, v3

    move-object/from16 v16, p5

    move/from16 v17, v2

    move/from16 v18, v6

    invoke-direct/range {v7 .. v18}, Ldi2;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;ILandroidx/compose/ui/layout/Placeable;IF)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 p1, v4

    move/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 p4, v19

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->W0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final q(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;ILandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 16

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p11

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->T(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->T(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v6, Lii2;

    move/from16 v0, p10

    invoke-direct {v6, v0}, Lii2;-><init>(F)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p11

    move-object/from16 v2, p5

    move/from16 v4, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->T(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p0, p11

    move-object/from16 p1, p8

    move/from16 p2, p9

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v0

    move-object/from16 p7, v1

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->T(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final r(FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x4

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr p0, v1

    mul-float/2addr v0, p0

    mul-float/2addr v0, p0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->d(F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    move-wide/from16 v0, p4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->g(JI)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JI)I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v8, v0, 0x2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v9, v0, 0x2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v11, v0, 0x2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v12, v0, 0x2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v14, v0, 0x2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v15, v0, 0x2

    new-instance v0, Lei2;

    move-object v6, v0

    move-object/from16 v7, p3

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    invoke-direct/range {v6 .. v15}, Lei2;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->W0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final t(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 14

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p9

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p9

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move-object/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final u(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move/from16 v3, p7

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v4

    invoke-static {v1, v2, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->g(JI)I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v5

    invoke-static {v1, v2, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JI)I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v2

    sub-int v2, v4, v2

    div-int/lit8 v7, v2, 0x2

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v8, v2, 0x2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v14, v2, 0x2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v11, v2, 0x2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v2

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v5

    add-int/2addr v2, v5

    sub-int v2, v4, v2

    div-int/lit8 v13, v2, 0x2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v2

    add-int/2addr v2, v13

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v3

    add-int v10, v2, v3

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v2

    sub-int v2, v4, v2

    div-int/lit8 v16, v2, 0x2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v17, v2, 0x2

    new-instance v2, Lgi2;

    move-object v5, v2

    move-object/from16 v6, p4

    move-object/from16 v9, p1

    move-object/from16 v12, p2

    move-object/from16 v15, p3

    invoke-direct/range {v5 .. v17}, Lgi2;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 p1, v4

    move/from16 p2, v1

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v5

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->W0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final v(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 14

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p12

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p12

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move-object/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p0, p12

    move-object/from16 p1, p9

    move/from16 p2, p10

    move/from16 p3, p11

    move/from16 p4, v2

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final w(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v1, v2, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->g(JI)I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v7

    int-to-float v7, v7

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->s2(F)F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->s2(F)F

    move-result v8

    const/4 v9, 0x2

    int-to-float v10, v9

    mul-float/2addr v8, v10

    add-float/2addr v7, v8

    invoke-static {v7}, Lkotlin/math/MathKt;->d(F)I

    move-result v7

    invoke-static {v1, v2, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JI)I

    move-result v1

    add-float v2, v5, v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v19

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v2

    sub-int v2, v6, v2

    div-int/lit8 v18, v2, 0x2

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v2

    sub-int v2, v6, v2

    div-int/lit8 v12, v2, 0x2

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v2

    sub-int v22, v19, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v2

    sub-int v2, v6, v2

    div-int/lit8 v15, v2, 0x2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v2

    add-int v2, v19, v2

    add-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v3

    add-int v16, v2, v3

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v2

    sub-int v2, v6, v2

    div-int/lit8 v21, v2, 0x2

    new-instance v2, Lfi2;

    move-object v10, v2

    move-object/from16 v11, p4

    move/from16 v13, v22

    move-object/from16 v14, p1

    move-object/from16 v17, p2

    move-object/from16 v20, p3

    invoke-direct/range {v10 .. v22}, Lfi2;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 p1, v6

    move/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->W0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final x(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 14

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p12

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p12

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move-object/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p0, p12

    move-object/from16 p1, p9

    move/from16 p2, p10

    move/from16 p3, p11

    move/from16 p4, v2

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
