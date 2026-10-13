.class public abstract Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J]\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJU\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u00020\u001d*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010,\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "event",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "textFieldSelectionState",
        "Landroidx/compose/ui/focus/FocusManager;",
        "focusManager",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "keyboardController",
        "",
        "e",
        "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;",
        "clipboardKeyCommandsHandler",
        "editable",
        "singleLine",
        "Lkotlin/Function0;",
        "onSubmit",
        "d",
        "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z",
        "f",
        "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z",
        "",
        "c",
        "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)F",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;",
        "a",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;",
        "preparedSelectionState",
        "Landroidx/compose/foundation/text/DeadKeyCombiner;",
        "b",
        "Landroidx/compose/foundation/text/DeadKeyCombiner;",
        "deadKeyCombiner",
        "Landroidx/compose/foundation/text/KeyMapping;",
        "Landroidx/compose/foundation/text/KeyMapping;",
        "keyMapping",
        "Landroidx/collection/MutableLongSet;",
        "Landroidx/collection/MutableLongSet;",
        "currentlyConsumedDownKeys",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

.field public final b:Landroidx/compose/foundation/text/DeadKeyCombiner;

.field public final c:Landroidx/compose/foundation/text/KeyMapping;

.field public d:Landroidx/collection/MutableLongSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    new-instance v0, Landroidx/compose/foundation/text/DeadKeyCombiner;

    invoke-direct {v0}, Landroidx/compose/foundation/text/DeadKeyCombiner;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->b:Landroidx/compose/foundation/text/DeadKeyCombiner;

    invoke-static {}, Landroidx/compose/foundation/text/KeyMapping_androidKt;->a()Landroidx/compose/foundation/text/KeyMapping;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->c:Landroidx/compose/foundation/text/KeyMapping;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->h(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->g(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->z()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->I()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)F
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->j()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->e()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->G(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->p()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_2

    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    :goto_2
    return p1
.end method

.method public d(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z
    .locals 12

    move-object v9, p0

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)J

    move-result-wide v10

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->b:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->b()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/KeyEventType;->f(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v9, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->d:Landroidx/collection/MutableLongSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10, v11}, Landroidx/collection/LongSet;->a(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, v9, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->d:Landroidx/collection/MutableLongSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10, v11}, Landroidx/collection/MutableLongSet;->m(J)Z

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->f(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput_androidKt;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->f(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v9, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->d:Landroidx/collection/MutableLongSet;

    if-nez v1, :cond_4

    new-instance v1, Landroidx/collection/MutableLongSet;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/collection/MutableLongSet;-><init>(I)V

    iput-object v1, v9, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->d:Landroidx/collection/MutableLongSet;

    :cond_4
    invoke-virtual {v1, v10, v11}, Landroidx/collection/MutableLongSet;->l(J)V

    :cond_5
    return v0
.end method

.method public e(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z
    .locals 0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->q()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->h()J

    move-result-wide p4

    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/text/KeyEventHelpers_androidKt;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->R()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput_androidKt;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->b:Landroidx/compose/foundation/text/DeadKeyCombiner;

    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/DeadKeyCombiner;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/text/StringHelpers_jvmKt;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p6, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->c(Landroid/view/KeyEvent;)Z

    move-result v1

    xor-int/2addr v1, v10

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object p1, p2

    move-object p2, v2

    move/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v1

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->b()V

    move v9, v10

    :cond_0
    return v9

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->c:Landroidx/compose/foundation/text/KeyMapping;

    invoke-interface {v2, p1}, Landroidx/compose/foundation/text/KeyMapping;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->f()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v4

    move-object/from16 v2, p3

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->c(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)F

    move-result v6

    new-instance v12, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->c(Landroid/view/KeyEvent;)Z

    move-result v5

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-object v2, v12

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V

    sget-object v2, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$WhenMappings;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-boolean v1, Landroidx/compose/foundation/ComposeFoundationFlags;->g:Z

    if-eqz v1, :cond_3

    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->a()V

    move v9, v10

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :pswitch_1
    invoke-static {}, Landroidx/compose/foundation/text/KeyEventHelpers_androidKt;->b()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->x()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->H()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->h()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->K()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->T()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->L()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->T()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->y()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->T()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->R()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->T()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->x()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->T()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->Q()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->T()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->O()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->T()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->N()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->T()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->M()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->T()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->P()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->T()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->C()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->T()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->G()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->T()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->J()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->T()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->A()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->T()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->I()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->T()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->z()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->T()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->S()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    :pswitch_16
    if-nez p7, :cond_4

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->c(Landroid/view/KeyEvent;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "\t"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    move v9, v10

    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :pswitch_17
    if-nez p7, :cond_5

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->c(Landroid/view/KeyEvent;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "\n"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    move v9, v10

    goto :goto_0

    :cond_5
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v9, v1

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->M()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->g()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->P()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->g()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->D()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->g()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->H()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->g()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->B()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->g()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    :pswitch_1d
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->F()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->g()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    :pswitch_1e
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->K()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    :pswitch_1f
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->L()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    :pswitch_20
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->O()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    :pswitch_21
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->N()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    :pswitch_22
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->M()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    :pswitch_23
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->P()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    :pswitch_24
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->y()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    :pswitch_25
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->R()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    :pswitch_26
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->x()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    :pswitch_27
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->Q()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    :pswitch_28
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->C()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    :pswitch_29
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->G()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    :pswitch_2a
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->J()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    :pswitch_2b
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->A()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    :pswitch_2c
    new-instance v1, Lgy3;

    invoke-direct {v1}, Lgy3;-><init>()V

    invoke-virtual {v12, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->f(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    :pswitch_2d
    new-instance v1, Lfy3;

    invoke-direct {v1}, Lfy3;-><init>()V

    invoke-virtual {v12, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    goto :goto_1

    :pswitch_2e
    move-object/from16 v1, p4

    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    move v9, v10

    :goto_2
    sget-boolean v1, Landroidx/compose/foundation/ComposeFoundationFlags;->g:Z

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    if-eq v11, v1, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    if-eq v11, v1, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    if-eq v11, v1, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    if-ne v11, v1, :cond_7

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->i()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->h()J

    move-result-wide v1

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/TextRange;->g(JJ)Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    :cond_7
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v1

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->i()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->h()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/TextRange;->g(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->s()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->E(J)V

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->t()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->t()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->p()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    invoke-virtual {p2, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->G(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->j()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v10, v3}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->b(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->G(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V

    :cond_a
    :goto_3
    return v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
