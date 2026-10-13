.class public final synthetic Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:F

.field public final synthetic f$10:Landroidx/compose/ui/Modifier;

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$2:F

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Landroidx/compose/material/SliderColors;

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$7:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$8:Landroidx/compose/ui/Modifier;

.field public final synthetic f$9:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$0:Z

    iput p2, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$1:F

    iput p3, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$2:F

    iput-object p4, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$3:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$4:Landroidx/compose/material/SliderColors;

    iput p6, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$5:F

    iput-object p7, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$7:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$8:Landroidx/compose/ui/Modifier;

    iput-object p10, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$9:Landroidx/compose/ui/Modifier;

    iput-object p11, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$10:Landroidx/compose/ui/Modifier;

    iput p12, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$11:I

    iput p13, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$12:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$0:Z

    move v2, v1

    iget v1, v0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$1:F

    move v3, v2

    iget v2, v0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$2:F

    move v4, v3

    iget-object v3, v0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$3:Ljava/util/List;

    move v5, v4

    iget-object v4, v0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$4:Landroidx/compose/material/SliderColors;

    move v6, v5

    iget v5, v0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$5:F

    move v7, v6

    iget-object v6, v0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move v8, v7

    iget-object v7, v0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$7:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move v9, v8

    iget-object v8, v0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$8:Landroidx/compose/ui/Modifier;

    move v10, v9

    iget-object v9, v0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$9:Landroidx/compose/ui/Modifier;

    move v11, v10

    iget-object v10, v0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$10:Landroidx/compose/ui/Modifier;

    move v12, v11

    iget v11, v0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$11:I

    iget v0, v0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda20;->f$12:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move v15, v12

    move v12, v0

    move v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material/SliderKt;->$r8$lambda$BJNCsBJZKt-zG8_LUkYf-N1FkaE(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
