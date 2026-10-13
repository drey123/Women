.class public final Landroidx/compose/material3/ListItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u001av\u0010\u0008\u001a\u00020\u00012\u0013\u0010\u0003\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0013\u0010\u0004\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0013\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0013\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u0002H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aK\u0010\u0014\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aS\u0010\u001e\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001au\u0010/\u001a\u00020.*\u00020 2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010%\u001a\u0004\u0018\u00010#2\u0008\u0010&\u001a\u0004\u0018\u00010#2\u0008\u0010\'\u001a\u0004\u0018\u00010#2\u0008\u0010(\u001a\u0004\u0018\u00010#2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008/\u00100\u001a2\u00106\u001a\u00020\u00012\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u0002032\u0011\u00105\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0002H\u0003\u00a2\u0006\u0004\u00086\u00107\u001a\u001b\u0010:\u001a\u00020)*\u0002082\u0006\u00109\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008:\u0010;\u001a\u0017\u0010=\u001a\u00020<2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008=\u0010>\" \u0010E\u001a\u00020<8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u0012\u0004\u0008C\u0010D\u001a\u0004\u0008A\u0010B\" \u0010I\u001a\u00020<8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008F\u0010@\u0012\u0004\u0008H\u0010D\u001a\u0004\u0008G\u0010B\" \u0010M\u001a\u00020<8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008J\u0010@\u0012\u0004\u0008L\u0010D\u001a\u0004\u0008K\u0010B\" \u0010P\u001a\u00020<8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010@\u0012\u0004\u0008O\u0010D\u001a\u0004\u0008N\u0010B\" \u0010T\u001a\u00020<8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008Q\u0010@\u0012\u0004\u0008S\u0010D\u001a\u0004\u0008R\u0010B\" \u0010W\u001a\u00020<8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u00086\u0010@\u0012\u0004\u0008V\u0010D\u001a\u0004\u0008U\u0010B\u00a8\u0006X"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "leading",
        "trailing",
        "headline",
        "overline",
        "supporting",
        "d",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "",
        "leadingWidth",
        "trailingWidth",
        "headlineWidth",
        "overlineWidth",
        "supportingWidth",
        "horizontalPadding",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "p",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I",
        "leadingHeight",
        "trailingHeight",
        "headlineHeight",
        "overlineHeight",
        "supportingHeight",
        "Landroidx/compose/material3/ListItemType;",
        "listItemType",
        "verticalPadding",
        "o",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "width",
        "height",
        "Landroidx/compose/ui/layout/Placeable;",
        "leadingPlaceable",
        "trailingPlaceable",
        "headlinePlaceable",
        "overlinePlaceable",
        "supportingPlaceable",
        "",
        "isThreeLine",
        "startPadding",
        "endPadding",
        "topPadding",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "v",
        "(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
        "textToken",
        "content",
        "f",
        "(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/unit/Density;",
        "estimatedSupportingHeight",
        "u",
        "(Landroidx/compose/ui/unit/Density;I)Z",
        "Landroidx/compose/ui/unit/Dp;",
        "x",
        "(I)F",
        "a",
        "F",
        "getListItemVerticalPadding",
        "()F",
        "getListItemVerticalPadding$annotations",
        "()V",
        "ListItemVerticalPadding",
        "b",
        "getListItemThreeLineVerticalPadding",
        "getListItemThreeLineVerticalPadding$annotations",
        "ListItemThreeLineVerticalPadding",
        "c",
        "s",
        "getListItemStartPadding$annotations",
        "ListItemStartPadding",
        "r",
        "getListItemEndPadding$annotations",
        "ListItemEndPadding",
        "e",
        "q",
        "getLeadingContentEndPadding$annotations",
        "LeadingContentEndPadding",
        "t",
        "getTrailingContentStartPadding$annotations",
        "TrailingContentStartPadding",
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

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ListItemKt;->a:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ListItemKt;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/ListItemKt;->c:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/ListItemKt;->d:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/ListItemKt;->e:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ListItemKt;->f:F

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/ListItemKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/ListItemKt;->w(Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ListItemKt;->g(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    const v10, -0x3a70552

    move-object/from16 v11, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v12, v6, 0x6

    if-nez v12, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    move v12, v7

    :goto_0
    or-int/2addr v12, v6

    goto :goto_1

    :cond_1
    move v12, v6

    :goto_1
    and-int/lit8 v13, v6, 0x30

    if-nez v13, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v12, v13

    :cond_3
    and-int/lit16 v13, v6, 0x180

    if-nez v13, :cond_5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v12, v13

    :cond_5
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_7

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v12, v13

    :cond_7
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_9

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v12, v13

    :cond_9
    and-int/lit16 v13, v12, 0x2493

    const/16 v14, 0x2492

    if-eq v13, v14, :cond_a

    move v13, v9

    goto :goto_6

    :cond_a
    move v13, v0

    :goto_6
    and-int/lit8 v14, v12, 0x1

    invoke-interface {v11, v13, v14}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material3.ListItemLayout (ListItem.kt:181)"

    invoke-static {v10, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_c

    new-instance v10, Landroidx/compose/material3/ListItemMeasurePolicy;

    invoke-direct {v10}, Landroidx/compose/material3/ListItemMeasurePolicy;-><init>()V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Landroidx/compose/material3/ListItemMeasurePolicy;

    if-nez v4, :cond_d

    sget-object v13, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->a:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    invoke-virtual {v13}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    goto :goto_7

    :cond_d
    move-object v13, v4

    :goto_7
    if-nez v5, :cond_e

    sget-object v14, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->a:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    invoke-virtual {v14}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    goto :goto_8

    :cond_e
    move-object v14, v5

    :goto_8
    if-nez v1, :cond_f

    sget-object v15, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->a:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    invoke-virtual {v15}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    goto :goto_9

    :cond_f
    move-object v15, v1

    :goto_9
    if-nez v2, :cond_10

    sget-object v16, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->a:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    goto :goto_a

    :cond_10
    move-object/from16 v16, v2

    :goto_a
    const/4 v8, 0x5

    new-array v8, v8, [Lkotlin/jvm/functions/Function2;

    aput-object v3, v8, v0

    aput-object v13, v8, v9

    aput-object v14, v8, v7

    const/4 v7, 0x3

    aput-object v15, v8, v7

    const/4 v7, 0x4

    aput-object v16, v8, v7

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->b(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_11

    invoke-static {v10}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->a(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->u()V

    :goto_b
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v12

    if-nez v12, :cond_14

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_15
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_c

    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()V

    :cond_17
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Lww1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lww1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ListItemKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x1102d020

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ProvideTextStyleFromToken (ListItem.kt:703)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_7
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p4, v0}, Landroidx/compose/material3/TypographyKt;->e(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    and-int/lit16 v6, v1, 0x38e

    move-wide v1, p0

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->b(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_5

    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    :cond_9
    :goto_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v6, Lxw1;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lxw1;-><init>(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final g(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ListItemKt;->f(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic h(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ListItemKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic i(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ListItemKt;->f(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/ListItemKt;->o(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic k(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ListItemKt;->p(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/unit/Density;I)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ListItemKt;->u(Landroidx/compose/ui/unit/Density;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/ListItemKt;->v(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(I)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ListItemKt;->x(I)F

    move-result p0

    return p0
.end method

.method public static final o(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I
    .locals 2

    sget-object v0, Landroidx/compose/material3/ListItemType;->b:Landroidx/compose/material3/ListItemType$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/ListItemType$Companion;->a()I

    move-result v1

    invoke-static {p6, v1}, Landroidx/compose/material3/ListItemType;->q(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p6, Landroidx/compose/material3/tokens/ListTokens;->a:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {p6}, Landroidx/compose/material3/tokens/ListTokens;->l()F

    move-result p6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/ListItemType$Companion;->c()I

    move-result v0

    invoke-static {p6, v0}, Landroidx/compose/material3/ListItemType;->q(II)Z

    move-result p6

    if-eqz p6, :cond_1

    sget-object p6, Landroidx/compose/material3/tokens/ListTokens;->a:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {p6}, Landroidx/compose/material3/tokens/ListTokens;->s()F

    move-result p6

    goto :goto_0

    :cond_1
    sget-object p6, Landroidx/compose/material3/tokens/ListTokens;->a:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {p6}, Landroidx/compose/material3/tokens/ListTokens;->o()F

    move-result p6

    :goto_0
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result v0

    invoke-interface {p0, p6}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p3, p4

    add-int/2addr p3, p5

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p7, p1

    invoke-static {p0, p7}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result p0

    return p0
.end method

.method public static final p(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I
    .locals 0

    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->h(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p6, p1

    add-int/2addr p6, p0

    add-int/2addr p6, p2

    return p6
.end method

.method public static final q()F
    .locals 1

    sget v0, Landroidx/compose/material3/ListItemKt;->e:F

    return v0
.end method

.method public static final r()F
    .locals 1

    sget v0, Landroidx/compose/material3/ListItemKt;->d:F

    return v0
.end method

.method public static final s()F
    .locals 1

    sget v0, Landroidx/compose/material3/ListItemKt;->c:F

    return v0
.end method

.method public static final t()F
    .locals 1

    sget v0, Landroidx/compose/material3/ListItemKt;->f:F

    return v0
.end method

.method public static final u(Landroidx/compose/ui/unit/Density;I)Z
    .locals 2

    const/16 v0, 0x1e

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/Density;->A2(J)I

    move-result p0

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    new-instance v12, Lvw1;

    move-object v0, v12

    move-object/from16 v1, p3

    move/from16 v2, p9

    move/from16 v3, p8

    move/from16 v4, p11

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move v8, p2

    move-object/from16 v9, p4

    move v10, p1

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lvw1;-><init>(Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p3, p0

    move/from16 p4, p1

    move/from16 p5, p2

    move-object/from16 p6, v2

    move-object/from16 p7, v12

    move/from16 p8, v0

    move-object/from16 p9, v1

    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/layout/MeasureScope;->W0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final w(Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 10

    move/from16 v0, p7

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    move v4, p3

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    move-result v1

    move v4, v1

    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p11

    move-object v2, p0

    move v3, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Landroidx/compose/material3/internal/LayoutUtilKt;->c(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    add-int/2addr v1, p1

    if-eqz p2, :cond_2

    move v9, p3

    goto :goto_1

    :cond_2
    invoke-static {p4}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static {p5}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    move-result v2

    move v9, v2

    :goto_1
    if-eqz p5, :cond_3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p11

    move-object v3, p5

    move v4, v1

    move v5, v9

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_3
    invoke-static {p5}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    add-int/2addr v9, v2

    if-eqz p4, :cond_4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p11

    move-object v3, p4

    move v4, v1

    move v5, v9

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_4
    invoke-static {p4}, Landroidx/compose/material3/internal/LayoutUtilKt;->a(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    add-int v5, v9, v2

    if-eqz p6, :cond_5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p11

    move-object/from16 v3, p6

    move v4, v1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_5
    if-eqz p8, :cond_7

    sub-int v1, p9, p10

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz p2, :cond_6

    move v0, p3

    goto :goto_2

    :cond_6
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    move-result v0

    :goto_2
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p0, p11

    move-object/from16 p1, p8

    move p2, v1

    move p3, v0

    move p4, v4

    move p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->M(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final x(I)F
    .locals 1

    sget-object v0, Landroidx/compose/material3/ListItemType;->b:Landroidx/compose/material3/ListItemType$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/ListItemType$Companion;->b()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/ListItemType;->q(II)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroidx/compose/material3/ListItemKt;->b:F

    goto :goto_0

    :cond_0
    sget p0, Landroidx/compose/material3/ListItemKt;->a:F

    :goto_0
    return p0
.end method
