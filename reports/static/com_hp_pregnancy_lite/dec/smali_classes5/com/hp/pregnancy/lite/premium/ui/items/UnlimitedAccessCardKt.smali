.class public final Lcom/hp/pregnancy/lite/premium/ui/items/UnlimitedAccessCardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0008\u0002\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u001d\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "UnlimitedAccessCard",
        "",
        "unlimitedAccessCardData",
        "Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;",
        "onBtnClick",
        "Lkotlin/Function0;",
        "(Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "UnlimitedCardListItem",
        "itemData",
        "Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;",
        "enableGradientBg",
        "",
        "(Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;ZLandroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic a(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/premium/ui/items/UnlimitedAccessCardKt;->g(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/premium/ui/items/UnlimitedAccessCardKt;->j(Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hp/pregnancy/lite/premium/ui/items/UnlimitedAccessCardKt;->h(Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hp/pregnancy/lite/premium/ui/items/UnlimitedAccessCardKt;->f(Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "unlimitedAccessCardData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x636141d8

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v4, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v15, 0x1

    if-eq v8, v9, :cond_5

    move v8, v15

    goto :goto_4

    :cond_5
    move v8, v10

    :goto_4
    and-int/lit8 v11, v4, 0x1

    invoke-interface {v14, v8, v11}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    move-object v13, v8

    goto :goto_5

    :cond_6
    move-object v13, v7

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, -0x1

    const-string v7, "com.hp.pregnancy.lite.premium.ui.items.UnlimitedAccessCard (UnlimitedAccessCard.kt:43)"

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;->e()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v12, 0x6

    if-eqz v3, :cond_8

    const v3, 0xd161ac9

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v3, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v3, v6, v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v8, v10, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v4}, Lcom/hp/pregnancy/compose/resources/Dimens;->e()I

    move-result v7

    invoke-static {v7, v14, v12}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->d(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    invoke-static {v3, v7}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget-object v17, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;->c()Ljava/util/List;

    move-result-object v18

    sget-object v3, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->a()J

    move-result-wide v19

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v21

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v25}, Landroidx/compose/ui/graphics/Brush$Companion;->f(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v17

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v4}, Lcom/hp/pregnancy/compose/resources/Dimens;->o()I

    move-result v4

    invoke-static {v4, v14, v12}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_6

    :cond_8
    const v3, 0xd1b41bd

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v3, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v3, v6, v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v8, v10, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v4}, Lcom/hp/pregnancy/compose/resources/Dimens;->e()I

    move-result v7

    invoke-static {v7, v14, v12}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->d(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    invoke-static {v3, v7}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;->b()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v4}, Lcom/hp/pregnancy/compose/resources/Dimens;->o()I

    move-result v4

    invoke-static {v4, v14, v12}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->S()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0xd203480

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v4, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    sget-object v7, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v7}, Lcom/hp/pregnancy/compose/resources/Dimens;->i()I

    move-result v10

    invoke-static {v10, v14, v12}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v10

    invoke-static {v4, v10, v6, v5, v8}, Landroidx/compose/foundation/layout/PaddingKt;->p(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-virtual {v7}, Lcom/hp/pregnancy/compose/resources/Dimens;->o()I

    move-result v4

    invoke-static {v4, v14, v12}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->S()V

    :goto_7
    move-object/from16 v16, v4

    goto :goto_8

    :cond_9
    const v4, 0xd2290c2

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->S()V

    sget-object v4, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0xd23f2f5

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v4, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v4}, Lcom/hp/pregnancy/compose/resources/Dimens;->l()I

    move-result v4

    invoke-static {v4, v14, v12}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->S()V

    :goto_9
    move v5, v4

    goto :goto_a

    :cond_a
    const v4, 0xd249976

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v4, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v4}, Lcom/hp/pregnancy/compose/resources/Dimens;->o()I

    move-result v4

    invoke-static {v4, v14, v12}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_9

    :goto_a
    sget-object v4, Landroidx/compose/material3/CardDefaults;->a:Landroidx/compose/material3/CardDefaults;

    sget v6, Landroidx/compose/material3/CardDefaults;->b:I

    shl-int/lit8 v17, v6, 0x12

    const/16 v18, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v14

    move v15, v12

    move/from16 v12, v17

    move-object/from16 v26, v13

    move/from16 v13, v18

    invoke-virtual/range {v4 .. v13}, Landroidx/compose/material3/CardDefaults;->c(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v7

    sget-object v4, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v4}, Lcom/hp/pregnancy/compose/resources/Dimens;->e()I

    move-result v4

    invoke-static {v4, v14, v15}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->d(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    new-instance v4, Lfc4;

    move-object/from16 v13, v26

    invoke-direct {v4, v3, v0, v13}, Lfc4;-><init>(Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;Lkotlin/jvm/functions/Function0;)V

    const/16 v3, 0x36

    const v6, 0x695eda1a

    const/4 v8, 0x1

    invoke-static {v6, v8, v4, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v11, 0x30000

    const/16 v12, 0x14

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, v16

    move-object v10, v14

    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/CardKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_b

    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    move-object v13, v7

    :cond_c
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lgc4;

    invoke-direct {v4, v0, v13, v1, v2}, Lgc4;-><init>(Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 44

    move-object/from16 v0, p2

    move-object/from16 v15, p4

    move/from16 v1, p5

    const/4 v2, 0x1

    const-string v3, "$this$Card"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x11

    const/16 v4, 0x10

    const/4 v14, 0x0

    if-eq v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v14

    :goto_0
    and-int/2addr v2, v1

    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.hp.pregnancy.lite.premium.ui.items.UnlimitedAccessCard.<anonymous> (UnlimitedAccessCard.kt:77)"

    const v4, 0x695eda1a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v2, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v2}, Lcom/hp/pregnancy/compose/resources/Dimens;->o()I

    move-result v2

    const/4 v13, 0x6

    invoke-static {v2, v15, v13}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->q(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    invoke-static {v1, v2, v15, v14}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_2
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->u()V

    :goto_1
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v6, v1}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const v11, -0x756801ee

    if-lez v1, :cond_4

    const v1, -0x7531bd35

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->r()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->z()J

    move-result-wide v3

    const/high16 v25, 0xc00000

    const v26, 0x1fffa

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x180

    move-object/from16 v23, p4

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->S()V

    move-object/from16 v11, p4

    const v1, -0x756801ee

    goto :goto_2

    :cond_4
    move v1, v11

    move-object v11, v15

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->S()V

    :goto_2
    const v2, -0x3d9629ba

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;->e()Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v11, v5}, Lcom/hp/pregnancy/lite/premium/ui/items/UnlimitedAccessCardKt;->i(Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;ZLandroidx/compose/runtime/Composer;I)V

    goto :goto_3

    :cond_5
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->S()V

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    const v1, -0x752c2e99

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v2, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v1}, Lcom/hp/pregnancy/compose/resources/Dimens;->G()I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1, v11, v3}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->z()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;->d()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x32

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_7

    :cond_6
    new-instance v7, Lhc4;

    invoke-direct {v7, v0}, Lhc4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->d()Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->w()J

    move-result-wide v13

    const v42, 0xfffffe

    const/16 v43, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v12 .. v43}, Landroidx/compose/ui/text/TextStyle;->c(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    const/16 v9, 0x30

    const/16 v10, 0x8

    const/4 v8, 0x0

    move-object v0, v1

    move-wide v1, v2

    move-object v3, v4

    move v4, v8

    move-object/from16 v8, p4

    invoke-static/range {v0 .. v10}, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt;->y(Landroidx/compose/ui/Modifier;JLjava/lang/String;ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    :goto_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_5

    :cond_8
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_4

    :goto_5
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_6

    :cond_9
    move-object v11, v15

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->O()V

    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/hp/pregnancy/lite/premium/ui/items/UnlimitedAccessCardKt;->e(Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;ZLandroidx/compose/runtime/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x1

    const/16 v4, 0x30

    const-string v5, "itemData"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7ebc6a00

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v6, 0x6

    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x12

    const/4 v14, 0x0

    if-eq v8, v9, :cond_4

    move v8, v3

    goto :goto_3

    :cond_4
    move v8, v14

    :goto_3
    and-int/2addr v3, v7

    invoke-interface {v15, v8, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v8, "com.hp.pregnancy.lite.premium.ui.items.UnlimitedCardListItem (UnlimitedAccessCard.kt:97)"

    invoke-static {v5, v7, v3, v8}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    sget-object v13, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->i()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    invoke-static {v7, v5, v15, v4}, Landroidx/compose/foundation/layout/RowKt;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->u()V

    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v9, v4}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    if-nez v1, :cond_8

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->v()J

    move-result-wide v4

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->z()J

    move-result-wide v4

    :goto_5
    sget-object v7, Landroidx/compose/material/icons/Icons$Filled;->a:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v7}, Landroidx/compose/material/icons/filled/CheckCircleKt;->a(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v18

    sget-object v7, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v7}, Lcom/hp/pregnancy/compose/resources/Dimens;->e()I

    move-result v7

    invoke-static {v7, v15, v6}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v10

    const/16 v12, 0xb

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v13

    move-object/from16 v32, v13

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v12, 0x30

    const/4 v13, 0x0

    const-string v7, ""

    move-object/from16 v6, v18

    move-wide v9, v4

    move-object v11, v15

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->e(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    invoke-static {v4, v3, v15, v14}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    move-object/from16 v6, v32

    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->u()V

    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    if-eqz v1, :cond_b

    const v3, 0x356d3461

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->l()Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;->d()J

    move-result-wide v8

    const/high16 v30, 0xc00000

    const v31, 0x1fffa

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object v4, v15

    move-object v15, v3

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v4

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->e()Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;->a()J

    move-result-wide v8

    const/4 v15, 0x0

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_7

    :cond_b
    move-object v4, v15

    const v3, 0x3570c7f8    # 8.969796E-7f

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->l()Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->v()J

    move-result-wide v8

    const/high16 v30, 0xc00000

    const v31, 0x1fffa

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x180

    move-object/from16 v28, v4

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->e()Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->v()J

    move-result-wide v8

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->S()V

    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->x()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_8

    :cond_c
    move-object v4, v15

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    :cond_d
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lic4;

    invoke-direct {v4, v0, v1, v2}, Lic4;-><init>(Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;ZI)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final j(Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/hp/pregnancy/lite/premium/ui/items/UnlimitedAccessCardKt;->i(Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedCardItemData;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
