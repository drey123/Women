.class public final synthetic Lry3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic c:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic g:Landroidx/compose/foundation/text/UndoManager;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry3;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Lry3;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p3, p0, Lry3;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-boolean p4, p0, Lry3;->d:Z

    iput-boolean p5, p0, Lry3;->e:Z

    iput-object p6, p0, Lry3;->f:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p7, p0, Lry3;->g:Landroidx/compose/foundation/text/UndoManager;

    iput-object p8, p0, Lry3;->h:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lry3;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lry3;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v1, p0, Lry3;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v2, p0, Lry3;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-boolean v3, p0, Lry3;->d:Z

    iget-boolean v4, p0, Lry3;->e:Z

    iget-object v5, p0, Lry3;->f:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v6, p0, Lry3;->g:Landroidx/compose/foundation/text/UndoManager;

    iget-object v7, p0, Lry3;->h:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lry3;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/Modifier;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->a(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
