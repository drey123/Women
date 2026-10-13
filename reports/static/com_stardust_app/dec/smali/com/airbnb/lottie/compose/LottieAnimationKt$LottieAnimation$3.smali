.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LottieAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(Lp2/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $alignment:Landroidx/compose/ui/d;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $applyShadowToLayers:Z

.field final synthetic $asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

.field final synthetic $clipTextToBoundingBox:Z

.field final synthetic $clipToCompositionBounds:Z

.field final synthetic $composition:Lp2/h;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/g;

.field final synthetic $dynamicProperties:Lcom/airbnb/lottie/compose/e;

.field final synthetic $enableMergePaths:Z

.field final synthetic $fontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maintainOriginalImageBounds:Z

.field final synthetic $modifier:Landroidx/compose/ui/h;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $progress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renderMode:Lcom/airbnb/lottie/RenderMode;

.field final synthetic $safeMode:Z


# direct methods
.method public constructor <init>(Lp2/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/h;",
            "ZZZZ",
            "Lcom/airbnb/lottie/RenderMode;",
            "Z",
            "Lcom/airbnb/lottie/compose/e;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/layout/g;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/airbnb/lottie/AsyncUpdates;",
            "ZIII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$composition:Lp2/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$progress:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$modifier:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$outlineMasksAndMattes:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$applyOpacityToLayers:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$applyShadowToLayers:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$enableMergePaths:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$maintainOriginalImageBounds:Z

    .line 18
    .line 19
    iput-object p10, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$dynamicProperties:Lcom/airbnb/lottie/compose/e;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$alignment:Landroidx/compose/ui/d;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$contentScale:Landroidx/compose/ui/layout/g;

    .line 24
    .line 25
    iput-boolean p13, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$clipToCompositionBounds:Z

    .line 26
    .line 27
    iput-boolean p14, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$clipTextToBoundingBox:Z

    .line 28
    .line 29
    iput-object p15, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$fontMap:Ljava/util/Map;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$safeMode:Z

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$$changed:I

    .line 42
    .line 43
    move/from16 p1, p19

    .line 44
    .line 45
    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$$changed1:I

    .line 46
    .line 47
    move/from16 p1, p20

    .line 48
    .line 49
    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$$default:I

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Landroidx/compose/runtime/j;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$composition:Lp2/h;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$progress:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$modifier:Landroidx/compose/ui/h;

    .line 19
    .line 20
    iget-boolean v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$outlineMasksAndMattes:Z

    .line 21
    .line 22
    iget-boolean v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$applyOpacityToLayers:Z

    .line 23
    .line 24
    iget-boolean v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$applyShadowToLayers:Z

    .line 25
    .line 26
    iget-boolean v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$enableMergePaths:Z

    .line 27
    .line 28
    iget-object v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 29
    .line 30
    iget-boolean v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$maintainOriginalImageBounds:Z

    .line 31
    .line 32
    iget-object v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$dynamicProperties:Lcom/airbnb/lottie/compose/e;

    .line 33
    .line 34
    iget-object v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$alignment:Landroidx/compose/ui/d;

    .line 35
    .line 36
    iget-object v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$contentScale:Landroidx/compose/ui/layout/g;

    .line 37
    .line 38
    iget-boolean v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$clipToCompositionBounds:Z

    .line 39
    .line 40
    iget-boolean v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$clipTextToBoundingBox:Z

    .line 41
    .line 42
    iget-object v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$fontMap:Ljava/util/Map;

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    iget-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$safeMode:Z

    .line 51
    .line 52
    move/from16 v19, v1

    .line 53
    .line 54
    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$$changed:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move/from16 p1, v1

    .line 63
    .line 64
    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$$changed1:I

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v20

    .line 70
    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$$default:I

    .line 71
    .line 72
    move/from16 v21, v1

    .line 73
    .line 74
    move-object/from16 v1, v16

    .line 75
    .line 76
    move-object/from16 v16, v17

    .line 77
    .line 78
    move/from16 v17, v19

    .line 79
    .line 80
    move/from16 v19, p1

    .line 81
    .line 82
    invoke-static/range {v1 .. v21}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(Lp2/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/j;III)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v1
.end method
