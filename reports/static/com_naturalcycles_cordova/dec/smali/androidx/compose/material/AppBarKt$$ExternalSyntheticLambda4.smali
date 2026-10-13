.class public final synthetic Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$5:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$6:Landroidx/compose/ui/Modifier;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda4;->f$0:J

    iput-wide p3, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda4;->f$1:J

    iput p5, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda4;->f$2:F

    iput-object p6, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p7, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/graphics/Shape;

    iput-object p8, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p9, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/ui/Modifier;

    iput-object p10, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda4;->f$8:I

    iput p12, p0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda4;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda4;->f$0:J

    move-wide v4, v1

    iget-wide v2, v0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda4;->f$1:J

    move-wide v5, v4

    iget v4, v0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda4;->f$2:F

    move-wide v6, v5

    iget-object v5, v0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    move-wide v7, v6

    iget-object v6, v0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/graphics/Shape;

    move-wide v8, v7

    iget-object v7, v0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    move-wide v9, v8

    iget-object v8, v0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/ui/Modifier;

    move-wide v10, v9

    iget-object v9, v0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function3;

    move-wide v11, v10

    iget v10, v0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda4;->f$8:I

    iget v0, v0, Landroidx/compose/material/AppBarKt$$ExternalSyntheticLambda4;->f$9:I

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-wide v14, v11

    move v11, v0

    move-object v12, v1

    move-wide v0, v14

    invoke-static/range {v0 .. v13}, Landroidx/compose/material/AppBarKt;->$r8$lambda$9kk-wMxLQKg67I5sydeK1_hsqoM(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
