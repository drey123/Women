.class public final synthetic Lqa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/text/input/TextInputService;

.field public final synthetic e:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic f:Landroidx/compose/ui/text/input/ImeOptions;

.field public final synthetic g:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic i:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic j:Landroidx/compose/foundation/relocation/BringIntoViewRequester;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa0;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-boolean p2, p0, Lqa0;->b:Z

    iput-boolean p3, p0, Lqa0;->c:Z

    iput-object p4, p0, Lqa0;->d:Landroidx/compose/ui/text/input/TextInputService;

    iput-object p5, p0, Lqa0;->e:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p6, p0, Lqa0;->f:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object p7, p0, Lqa0;->g:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p8, p0, Lqa0;->h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p9, p0, Lqa0;->i:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Lqa0;->j:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqa0;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-boolean v1, p0, Lqa0;->b:Z

    iget-boolean v2, p0, Lqa0;->c:Z

    iget-object v3, p0, Lqa0;->d:Landroidx/compose/ui/text/input/TextInputService;

    iget-object v4, p0, Lqa0;->e:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v5, p0, Lqa0;->f:Landroidx/compose/ui/text/input/ImeOptions;

    iget-object v6, p0, Lqa0;->g:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v7, p0, Lqa0;->h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v8, p0, Lqa0;->i:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, p0, Lqa0;->j:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/focus/FocusState;

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/CoreTextFieldKt;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
