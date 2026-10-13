.class public final synthetic Lql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field public final synthetic b:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public final synthetic d:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic i:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Landroidx/compose/foundation/ScrollState;

.field public final synthetic m:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic n:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

.field public final synthetic o:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

.field public final synthetic p:Z

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Landroidx/compose/foundation/text/KeyboardOptions;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lql;->a:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    move-object v1, p2

    iput-object v1, v0, Lql;->b:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    move-object v1, p3

    iput-object v1, v0, Lql;->c:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    move-object v1, p4

    iput-object v1, v0, Lql;->d:Landroidx/compose/ui/text/TextStyle;

    move v1, p5

    iput-boolean v1, v0, Lql;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lql;->f:Z

    move-object v1, p7

    iput-object v1, v0, Lql;->g:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-object v1, p8

    iput-object v1, v0, Lql;->h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object v1, p9

    iput-object v1, v0, Lql;->i:Landroidx/compose/ui/graphics/Brush;

    move v1, p10

    iput-boolean v1, v0, Lql;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lql;->k:Z

    move-object v1, p12

    iput-object v1, v0, Lql;->l:Landroidx/compose/foundation/ScrollState;

    move-object v1, p13

    iput-object v1, v0, Lql;->m:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v1, p14

    iput-object v1, v0, Lql;->n:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    move-object/from16 v1, p15

    iput-object v1, v0, Lql;->o:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    move/from16 v1, p16

    iput-boolean v1, v0, Lql;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lql;->q:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p18

    iput-object v1, v0, Lql;->r:Landroidx/compose/foundation/text/KeyboardOptions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lql;->a:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    iget-object v2, v0, Lql;->b:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    iget-object v3, v0, Lql;->c:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object v4, v0, Lql;->d:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v5, v0, Lql;->e:Z

    iget-boolean v6, v0, Lql;->f:Z

    iget-object v7, v0, Lql;->g:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v8, v0, Lql;->h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v9, v0, Lql;->i:Landroidx/compose/ui/graphics/Brush;

    iget-boolean v10, v0, Lql;->j:Z

    iget-boolean v11, v0, Lql;->k:Z

    iget-object v12, v0, Lql;->l:Landroidx/compose/foundation/ScrollState;

    iget-object v13, v0, Lql;->m:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v14, v0, Lql;->n:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    iget-object v15, v0, Lql;->o:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lql;->p:Z

    move/from16 v16, v1

    iget-object v1, v0, Lql;->q:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v1

    iget-object v1, v0, Lql;->r:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v18, v1

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->h(Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
