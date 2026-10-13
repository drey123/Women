.class public final synthetic Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material/SnackbarData;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:F

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material/SnackbarData;

    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;->f$4:J

    iput-wide p7, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;->f$5:J

    iput-wide p9, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;->f$6:J

    iput p11, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;->f$7:F

    iput p12, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;->f$8:I

    iput p13, p0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material/SnackbarData;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    move-object v3, v2

    iget-boolean v2, v0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;->f$2:Z

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/graphics/Shape;

    move-object v6, v4

    iget-wide v4, v0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;->f$4:J

    move-object v8, v6

    iget-wide v6, v0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;->f$5:J

    move-object v10, v8

    iget-wide v8, v0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;->f$6:J

    move-object v11, v10

    iget v10, v0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;->f$7:F

    move-object v12, v11

    iget v11, v0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;->f$8:I

    iget v0, v0, Landroidx/compose/material/SnackbarKt$$ExternalSyntheticLambda4;->f$9:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v15, v12

    move v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material/SnackbarKt;->$r8$lambda$9uhpOsvMJGEHfI97fw_g14pJxVw(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
