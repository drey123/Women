.class public final synthetic Lxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/foundation/text/input/InputTransformation;

.field public final synthetic c:Landroidx/compose/foundation/text/SecureTextFieldController;

.field public final synthetic d:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic i:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic j:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic m:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic n:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

.field public final synthetic o:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field public final synthetic p:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lxk;->a:Z

    move-object v1, p2

    iput-object v1, v0, Lxk;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    move-object v1, p3

    iput-object v1, v0, Lxk;->c:Landroidx/compose/foundation/text/SecureTextFieldController;

    move-object v1, p4

    iput-object v1, v0, Lxk;->d:Landroidx/compose/foundation/text/input/TextFieldState;

    move-object v1, p5

    iput-object v1, v0, Lxk;->e:Landroidx/compose/ui/Modifier;

    move v1, p6

    iput-boolean v1, v0, Lxk;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lxk;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lxk;->h:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p9

    iput-object v1, v0, Lxk;->i:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v1, p10

    iput-object v1, v0, Lxk;->j:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    move-object v1, p11

    iput-object v1, v0, Lxk;->k:Lkotlin/jvm/functions/Function2;

    move-object v1, p12

    iput-object v1, v0, Lxk;->l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v1, p13

    iput-object v1, v0, Lxk;->m:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v1, p14

    iput-object v1, v0, Lxk;->n:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    move-object/from16 v1, p15

    iput-object v1, v0, Lxk;->o:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    move-object/from16 v1, p16

    iput-object v1, v0, Lxk;->p:Landroidx/compose/foundation/ScrollState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lxk;->a:Z

    iget-object v2, v0, Lxk;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    iget-object v3, v0, Lxk;->c:Landroidx/compose/foundation/text/SecureTextFieldController;

    iget-object v4, v0, Lxk;->d:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v5, v0, Lxk;->e:Landroidx/compose/ui/Modifier;

    iget-boolean v6, v0, Lxk;->f:Z

    iget-boolean v7, v0, Lxk;->g:Z

    iget-object v8, v0, Lxk;->h:Landroidx/compose/ui/text/TextStyle;

    iget-object v9, v0, Lxk;->i:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v10, v0, Lxk;->j:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    iget-object v11, v0, Lxk;->k:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lxk;->l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v13, v0, Lxk;->m:Landroidx/compose/ui/graphics/Brush;

    iget-object v14, v0, Lxk;->n:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    iget-object v15, v0, Lxk;->o:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    move/from16 v19, v1

    iget-object v1, v0, Lxk;->p:Landroidx/compose/foundation/ScrollState;

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v1, v19

    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->c(ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
