.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;
.super Lkotlin/jvm/internal/Lambda;
.source "LottieAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/airbnb/lottie/LottieComposition;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lcom/airbnb/lottie/RenderMode;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

.field public final synthetic l:Landroidx/compose/ui/Alignment;

.field public final synthetic m:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lcom/airbnb/lottie/AsyncUpdates;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieComposition;FLandroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLcom/airbnb/lottie/AsyncUpdates;II)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 4
    .line 5
    move v1, p2

    .line 6
    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->c:F

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->d:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->e:Z

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->f:Z

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->g:Z

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->h:Z

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->i:Lcom/airbnb/lottie/RenderMode;

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->j:Z

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->k:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->l:Landroidx/compose/ui/Alignment;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->m:Landroidx/compose/ui/layout/ContentScale;

    .line 37
    .line 38
    move v1, p13

    .line 39
    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->n:Z

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->o:Z

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->p:Lcom/airbnb/lottie/AsyncUpdates;

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->q:I

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->r:I

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Landroidx/compose/runtime/Composer;

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
    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->r:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->m:Landroidx/compose/ui/layout/ContentScale;

    .line 29
    .line 30
    iget-boolean v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->n:Z

    .line 31
    .line 32
    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 33
    .line 34
    iget v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->c:F

    .line 35
    .line 36
    iget-object v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->d:Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    iget-boolean v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->e:Z

    .line 39
    .line 40
    iget-boolean v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->f:Z

    .line 41
    .line 42
    iget-boolean v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->g:Z

    .line 43
    .line 44
    iget-boolean v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->h:Z

    .line 45
    .line 46
    iget-object v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->i:Lcom/airbnb/lottie/RenderMode;

    .line 47
    .line 48
    iget-boolean v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->j:Z

    .line 49
    .line 50
    iget-object v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->k:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 51
    .line 52
    iget-object v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->l:Landroidx/compose/ui/Alignment;

    .line 53
    .line 54
    iget-boolean v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->o:Z

    .line 55
    .line 56
    iget-object v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->p:Lcom/airbnb/lottie/AsyncUpdates;

    .line 57
    .line 58
    invoke-static/range {v1 .. v18}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(Lcom/airbnb/lottie/LottieComposition;FLandroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v1
.end method
