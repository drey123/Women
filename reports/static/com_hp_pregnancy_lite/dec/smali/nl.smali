.class public final synthetic Lnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic b:Landroidx/compose/foundation/text/input/InputTransformation;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic d:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic e:Landroidx/compose/ui/platform/Clipboard;

.field public final synthetic f:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

.field public final synthetic g:Landroidx/compose/ui/unit/Density;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;Landroidx/compose/ui/unit/Density;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Lnl;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    iput-object p3, p0, Lnl;->c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p4, p0, Lnl;->d:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p5, p0, Lnl;->e:Landroidx/compose/ui/platform/Clipboard;

    iput-object p6, p0, Lnl;->f:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

    iput-object p7, p0, Lnl;->g:Landroidx/compose/ui/unit/Density;

    iput-boolean p8, p0, Lnl;->h:Z

    iput-boolean p9, p0, Lnl;->i:Z

    iput-boolean p10, p0, Lnl;->j:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnl;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v1, p0, Lnl;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    iget-object v2, p0, Lnl;->c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v3, p0, Lnl;->d:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v4, p0, Lnl;->e:Landroidx/compose/ui/platform/Clipboard;

    iget-object v5, p0, Lnl;->f:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

    iget-object v6, p0, Lnl;->g:Landroidx/compose/ui/unit/Density;

    iget-boolean v7, p0, Lnl;->h:Z

    iget-boolean v8, p0, Lnl;->i:Z

    iget-boolean v9, p0, Lnl;->j:Z

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextFieldKt;->q(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;Landroidx/compose/ui/unit/Density;ZZZ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
