.class public final synthetic Lwa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field public final synthetic f:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic g:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:Landroidx/compose/ui/Modifier;

.field public final synthetic k:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic m:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic r:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lwa0;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-object v1, p2

    iput-object v1, v0, Lwa0;->b:Landroidx/compose/ui/text/TextStyle;

    move v1, p3

    iput v1, v0, Lwa0;->c:I

    move v1, p4

    iput v1, v0, Lwa0;->d:I

    move-object v1, p5

    iput-object v1, v0, Lwa0;->e:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    move-object v1, p6

    iput-object v1, v0, Lwa0;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v1, p7

    iput-object v1, v0, Lwa0;->g:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v1, p8

    iput-object v1, v0, Lwa0;->h:Landroidx/compose/ui/Modifier;

    move-object v1, p9

    iput-object v1, v0, Lwa0;->i:Landroidx/compose/ui/Modifier;

    move-object v1, p10

    iput-object v1, v0, Lwa0;->j:Landroidx/compose/ui/Modifier;

    move-object v1, p11

    iput-object v1, v0, Lwa0;->k:Landroidx/compose/ui/Modifier;

    move-object v1, p12

    iput-object v1, v0, Lwa0;->l:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-object v1, p13

    iput-object v1, v0, Lwa0;->m:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move/from16 v1, p14

    iput-boolean v1, v0, Lwa0;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lwa0;->o:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lwa0;->p:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lwa0;->q:Landroidx/compose/ui/text/input/OffsetMapping;

    move-object/from16 v1, p18

    iput-object v1, v0, Lwa0;->r:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lwa0;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v2, v0, Lwa0;->b:Landroidx/compose/ui/text/TextStyle;

    iget v3, v0, Lwa0;->c:I

    iget v4, v0, Lwa0;->d:I

    iget-object v5, v0, Lwa0;->e:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iget-object v6, v0, Lwa0;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v7, v0, Lwa0;->g:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v8, v0, Lwa0;->h:Landroidx/compose/ui/Modifier;

    iget-object v9, v0, Lwa0;->i:Landroidx/compose/ui/Modifier;

    iget-object v10, v0, Lwa0;->j:Landroidx/compose/ui/Modifier;

    iget-object v11, v0, Lwa0;->k:Landroidx/compose/ui/Modifier;

    iget-object v12, v0, Lwa0;->l:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iget-object v13, v0, Lwa0;->m:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean v14, v0, Lwa0;->n:Z

    iget-boolean v15, v0, Lwa0;->o:Z

    move-object/from16 v21, v1

    iget-object v1, v0, Lwa0;->p:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    iget-object v1, v0, Lwa0;->q:Landroidx/compose/ui/text/input/OffsetMapping;

    move-object/from16 v17, v1

    iget-object v1, v0, Lwa0;->r:Landroidx/compose/ui/unit/Density;

    move-object/from16 v18, v1

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/CoreTextFieldKt;->p(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
