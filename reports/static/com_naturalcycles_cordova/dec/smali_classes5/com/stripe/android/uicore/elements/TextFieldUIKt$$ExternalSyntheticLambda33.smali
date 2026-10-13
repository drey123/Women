.class public final synthetic Lcom/stripe/android/uicore/elements/TextFieldUIKt$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Lcom/stripe/android/uicore/elements/TextFieldController;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/stripe/android/uicore/elements/TextFieldController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$$ExternalSyntheticLambda33;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$$ExternalSyntheticLambda33;->f$1:Lcom/stripe/android/uicore/elements/TextFieldController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$$ExternalSyntheticLambda33;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$$ExternalSyntheticLambda33;->f$1:Lcom/stripe/android/uicore/elements/TextFieldController;

    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldUIKt;->$r8$lambda$2C6M1udiM1f7TcWAfb_kHZZ09VU(Landroidx/compose/runtime/MutableState;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
