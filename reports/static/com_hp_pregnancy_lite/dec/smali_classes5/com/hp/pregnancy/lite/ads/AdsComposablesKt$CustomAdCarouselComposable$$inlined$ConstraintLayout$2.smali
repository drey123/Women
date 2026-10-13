.class public final Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->k0(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $adContentAnalyticsUtil$inlined:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

.field final synthetic $carouselAdStory$inlined:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$$inlined$ConstraintLayout$2;->$carouselAdStory$inlined:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$$inlined$ConstraintLayout$2;->$adContentAnalyticsUtil$inlined:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iput p2, p0, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b()I

    move-result v14

    .line 5
    iget-object v1, v0, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->c()V

    .line 6
    iget-object v13, v0, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x25ab765f

    .line 7
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->a()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->c()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    .line 8
    iget-object v1, v0, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$$inlined$ConstraintLayout$2;->$carouselAdStory$inlined:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->o()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->a()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v9, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const v4, 0x3fd9999a    # 1.7f

    const/4 v8, 0x0

    .line 10
    invoke-static {v9, v4, v8, v2, v3}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 11
    invoke-static {v2, v4, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 12
    sget-object v27, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual/range {v27 .. v27}, Lcom/hp/pregnancy/compose/resources/Dimens;->m()I

    move-result v3

    const/4 v6, 0x6

    invoke-static {v3, v15, v6}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->d(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v3

    .line 14
    sget-object v28, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 15
    sget-object v3, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$4$1$1;->a:Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$4$1$1;

    .line 16
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    .line 17
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-virtual {v13, v2, v10, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->d(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 19
    iget-object v5, v0, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$$inlined$ConstraintLayout$2;->$adContentAnalyticsUtil$inlined:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 p2, v14

    move v14, v7

    move-object/from16 v7, p1

    move/from16 v8, v16

    move-object/from16 v16, v12

    move-object v12, v9

    move/from16 v9, v17

    .line 20
    invoke-static/range {v1 .. v9}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->y(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/ui/layout/ContentScale;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;II)V

    .line 21
    iget-object v1, v0, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$$inlined$ConstraintLayout$2;->$carouselAdStory$inlined:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    iget-object v1, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    const v6, -0x27013785

    const-string v7, "null"

    if-eqz v1, :cond_7

    invoke-static {v1, v7, v14}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    const v1, -0x11baebbe

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 22
    iget-object v1, v0, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$$inlined$ConstraintLayout$2;->$carouselAdStory$inlined:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    iget-object v1, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    if-nez v1, :cond_4

    const v1, -0x25a1f70f

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->S()V

    move/from16 v36, p2

    move-object/from16 v37, v7

    move-object/from16 v32, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v33, v16

    goto/16 :goto_2

    :cond_4
    const v2, -0x25a1f70e

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 23
    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v3

    const/16 v2, 0x12

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v22

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->j()Landroidx/compose/ui/text/TextStyle;

    move-result-object v31

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5

    .line 25
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_6

    .line 26
    :cond_5
    new-instance v5, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$4$2$1$1;

    invoke-direct {v5, v10}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$4$2$1$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 27
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    .line 28
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-virtual {v13, v12, v11, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->d(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v25, 0xc00000

    const v26, 0x1ffe8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v32, v11

    move-object/from16 v34, v12

    move-object/from16 v33, v16

    move-wide/from16 v11, v17

    const/16 v16, 0x0

    move-object/from16 v35, v13

    move-object/from16 v13, v16

    move/from16 v36, p2

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6180

    move-object/from16 v37, v7

    move-wide/from16 v6, v22

    move-object/from16 v22, v31

    move-object/from16 v23, p1

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->S()V

    .line 31
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->S()V

    move-object/from16 v15, p1

    const v1, -0x27013785

    goto :goto_3

    :cond_7
    move/from16 v36, p2

    move-object/from16 v37, v7

    move-object/from16 v32, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v33, v16

    move-object/from16 v15, p1

    move v1, v6

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->S()V

    .line 32
    :goto_3
    iget-object v2, v0, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$$inlined$ConstraintLayout$2;->$carouselAdStory$inlined:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    invoke-virtual {v2}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->l()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v37

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$$inlined$ConstraintLayout$2;->$carouselAdStory$inlined:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    invoke-virtual {v2}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c

    const v1, -0x259b6f5b

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 33
    sget-object v1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, v34

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v2, v32

    .line 34
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 36
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    .line 37
    :cond_8
    new-instance v4, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$4$3$1;

    invoke-direct {v4, v2}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$4$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 38
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    .line 39
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v33

    move-object/from16 v2, v35

    .line 40
    invoke-virtual {v2, v1, v3, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->d(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 41
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 43
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 45
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 46
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    .line 48
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 50
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 51
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->u()V

    .line 52
    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 53
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 57
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 59
    iget-object v1, v0, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$$inlined$ConstraintLayout$2;->$carouselAdStory$inlined:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->l()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->a()I

    move-result v5

    const v2, 0x7f06048a

    const/4 v6, 0x6

    invoke-static {v2, v15, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->j()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    .line 60
    invoke-virtual/range {v27 .. v27}, Lcom/hp/pregnancy/compose/resources/Dimens;->K()I

    move-result v2

    invoke-static {v2, v15, v6}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    move-object/from16 v7, v34

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/PaddingKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 61
    invoke-virtual/range {v27 .. v27}, Lcom/hp/pregnancy/compose/resources/Dimens;->c()I

    move-result v2

    invoke-static {v2, v15, v6}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    .line 62
    invoke-virtual/range {v27 .. v27}, Lcom/hp/pregnancy/compose/resources/Dimens;->c()I

    move-result v2

    invoke-static {v2, v15, v6}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v31

    const/16 v33, 0xb

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 63
    invoke-static {v5}, Landroidx/compose/ui/text/style/TextAlign;->h(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v14

    const/high16 v25, 0xc00000

    const v26, 0x1fbf8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 64
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->x()V

    .line 65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->S()V

    move-object/from16 v2, p1

    goto :goto_5

    :cond_c
    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->S()V

    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->S()V

    .line 66
    iget-object v1, v0, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b()I

    move-result v1

    move/from16 v2, v36

    if-eq v1, v2, :cond_d

    iget-object v1, v0, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt$CustomAdCarouselComposable$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    :goto_6
    return-void
.end method
