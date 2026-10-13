.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetKt;->b(Landroidx/compose/foundation/layout/g;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/B0;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LBe/n;Landroidx/compose/runtime/j;III)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $animateToDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $content:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Landroidx/compose/foundation/layout/m;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentWindowInsets:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/layout/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragHandle:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/h;

.field final synthetic $predictiveBackProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/I;

.field final synthetic $settleToDismiss:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/B0;

.field final synthetic $sheetMaxWidth:F

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;

.field final synthetic $this_ModalBottomSheetContent:Landroidx/compose/foundation/layout/g;

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/g;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/B0;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LBe/n;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/g;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Lkotlinx/coroutines/I;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/material3/SheetState;",
            "F",
            "Landroidx/compose/ui/graphics/B0;",
            "JJF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/layout/a0;",
            ">;",
            "LBe/n<",
            "-",
            "Landroidx/compose/foundation/layout/m;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$this_ModalBottomSheetContent:Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$scope:Lkotlinx/coroutines/I;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$modifier:Landroidx/compose/ui/h;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$sheetMaxWidth:F

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$shape:Landroidx/compose/ui/graphics/B0;

    .line 18
    .line 19
    iput-wide p10, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$containerColor:J

    .line 20
    .line 21
    iput-wide p12, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$contentColor:J

    .line 22
    .line 23
    iput p14, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$tonalElevation:F

    .line 24
    .line 25
    iput-object p15, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$dragHandle:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    move-object/from16 p1, p16

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$contentWindowInsets:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$content:LBe/n;

    .line 34
    .line 35
    move/from16 p1, p18

    .line 36
    .line 37
    iput p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$$changed:I

    .line 38
    .line 39
    move/from16 p1, p19

    .line 40
    .line 41
    iput p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$$changed1:I

    .line 42
    .line 43
    move/from16 p1, p20

    .line 44
    .line 45
    iput p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$$default:I

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 49
    .line 50
    .line 51
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
    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$this_ModalBottomSheetContent:Landroidx/compose/foundation/layout/g;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$scope:Lkotlinx/coroutines/I;

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v5, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$modifier:Landroidx/compose/ui/h;

    .line 25
    .line 26
    iget-object v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 27
    .line 28
    iget v8, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$sheetMaxWidth:F

    .line 29
    .line 30
    iget-object v9, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$shape:Landroidx/compose/ui/graphics/B0;

    .line 31
    .line 32
    iget-wide v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$containerColor:J

    .line 33
    .line 34
    iget-wide v12, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$contentColor:J

    .line 35
    .line 36
    iget v14, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$tonalElevation:F

    .line 37
    .line 38
    iget-object v15, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$dragHandle:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$contentWindowInsets:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$content:LBe/n;

    .line 47
    .line 48
    move-object/from16 v19, v1

    .line 49
    .line 50
    iget v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$$changed:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move/from16 p1, v1

    .line 59
    .line 60
    iget v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$$changed1:I

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v20

    .line 66
    iget v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$$default:I

    .line 67
    .line 68
    move/from16 v21, v1

    .line 69
    .line 70
    move-object/from16 v1, v16

    .line 71
    .line 72
    move-object/from16 v16, v17

    .line 73
    .line 74
    move-object/from16 v17, v19

    .line 75
    .line 76
    move/from16 v19, p1

    .line 77
    .line 78
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/ModalBottomSheetKt;->b(Landroidx/compose/foundation/layout/g;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/B0;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LBe/n;Landroidx/compose/runtime/j;III)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v1
.end method
