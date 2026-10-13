.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheet-dAqlCkY(Landroidx/compose/material/BottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $sheetBackgroundColor:J

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetElevation:F

.field final synthetic $sheetGesturesEnabled:Z

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $state:Landroidx/compose/material/BottomSheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJF",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$state:Landroidx/compose/material/BottomSheetState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetGesturesEnabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetElevation:F

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetBackgroundColor:J

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetContentColor:J

    .line 12
    .line 13
    iput p9, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetPeekHeight:F

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    iput-object p11, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$content:Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$$changed:I

    .line 20
    .line 21
    iput p13, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$state:Landroidx/compose/material/BottomSheetState;

    iget-boolean v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetGesturesEnabled:Z

    iget-object v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iget v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetElevation:F

    iget-wide v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetBackgroundColor:J

    iget-wide v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetContentColor:J

    iget v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetPeekHeight:F

    iget-object v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$content:Lkotlin/jvm/functions/Function3;

    iget v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$BottomSheet-dAqlCkY(Landroidx/compose/material/BottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
