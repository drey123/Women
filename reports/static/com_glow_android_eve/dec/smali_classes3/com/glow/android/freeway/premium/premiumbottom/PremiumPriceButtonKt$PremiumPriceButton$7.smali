.class final Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;
.super Ljava/lang/Object;
.source "PremiumPriceButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;Landroidx/compose/ui/text/AnnotatedString;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/glow/android/freeway/premium/premiumbottom/OrientationType;Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/glow/android/freeway/premium/premiumbottom/ToggleInfo;FFLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

.field public final synthetic d:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/glow/android/freeway/premium/premiumbottom/ToggleInfo;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic w:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;Landroidx/compose/runtime/State;Lcom/glow/android/freeway/premium/premiumbottom/ToggleInfo;ZLjava/util/ArrayList;ILandroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLandroidx/compose/runtime/MutableState;Ljava/util/Map;Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->b:F

    move-object v1, p2

    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->c:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    move-object v1, p3

    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->d:Landroidx/compose/runtime/State;

    move-object v1, p4

    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->e:Lcom/glow/android/freeway/premium/premiumbottom/ToggleInfo;

    move v1, p5

    iput-boolean v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->f:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->g:Ljava/util/List;

    move v1, p7

    iput v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->h:I

    move-object v1, p8

    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->i:Landroidx/compose/ui/text/AnnotatedString;

    move-object v1, p9

    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->j:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->k:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->l:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->m:I

    move v1, p13

    iput v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->n:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->o:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->p:Ljava/util/Map;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->q:Landroid/app/Activity;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->r:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->s:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->t:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->u:Landroidx/compose/runtime/State;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->v:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->w:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v2, "$this$AnimatedVisibility"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;

    .line 33
    .line 34
    move-object v12, v1

    .line 35
    iget-object v3, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->w:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    move-object/from16 v33, v3

    .line 38
    .line 39
    iget-object v3, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->g:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v17, v3

    .line 42
    .line 43
    check-cast v17, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v13, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->c:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 46
    .line 47
    iget-object v14, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->d:Landroidx/compose/runtime/State;

    .line 48
    .line 49
    iget-object v15, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->e:Lcom/glow/android/freeway/premium/premiumbottom/ToggleInfo;

    .line 50
    .line 51
    iget-boolean v3, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->f:Z

    .line 52
    .line 53
    move/from16 v16, v3

    .line 54
    .line 55
    iget v3, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->h:I

    .line 56
    .line 57
    move/from16 v18, v3

    .line 58
    .line 59
    iget-object v3, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->i:Landroidx/compose/ui/text/AnnotatedString;

    .line 60
    .line 61
    move-object/from16 v19, v3

    .line 62
    .line 63
    iget-object v3, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->j:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v20, v3

    .line 66
    .line 67
    iget-object v3, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->k:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v21, v3

    .line 70
    .line 71
    iget-object v3, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->l:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v22, v3

    .line 74
    .line 75
    iget v3, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->m:I

    .line 76
    .line 77
    move/from16 v23, v3

    .line 78
    .line 79
    iget v3, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->n:F

    .line 80
    .line 81
    move/from16 v24, v3

    .line 82
    .line 83
    iget-object v3, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->o:Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    move-object/from16 v25, v3

    .line 86
    .line 87
    iget-object v3, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->p:Ljava/util/Map;

    .line 88
    .line 89
    move-object/from16 v26, v3

    .line 90
    .line 91
    iget-object v3, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->q:Landroid/app/Activity;

    .line 92
    .line 93
    move-object/from16 v27, v3

    .line 94
    .line 95
    iget-boolean v3, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->r:Z

    .line 96
    .line 97
    move/from16 v28, v3

    .line 98
    .line 99
    iget-object v3, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->s:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v29, v3

    .line 102
    .line 103
    iget-object v3, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->t:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v30, v3

    .line 106
    .line 107
    iget-object v3, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->u:Landroidx/compose/runtime/State;

    .line 108
    .line 109
    move-object/from16 v31, v3

    .line 110
    .line 111
    iget-object v3, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 112
    .line 113
    move-object/from16 v32, v3

    .line 114
    .line 115
    invoke-direct/range {v12 .. v33}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;-><init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;Landroidx/compose/runtime/State;Lcom/glow/android/freeway/premium/premiumbottom/ToggleInfo;ZLjava/util/ArrayList;ILandroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLandroidx/compose/runtime/MutableState;Ljava/util/Map;Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0x36

    .line 119
    .line 120
    const v5, -0x715843f6

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v4, v1, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const v12, 0x180006

    .line 128
    .line 129
    .line 130
    const/16 v13, 0x1e

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    iget v9, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7;->b:F

    .line 139
    .line 140
    invoke-static/range {v2 .. v13}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v1
.end method
