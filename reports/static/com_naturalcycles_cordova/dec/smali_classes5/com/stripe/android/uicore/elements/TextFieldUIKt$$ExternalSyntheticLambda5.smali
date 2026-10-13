.class public final synthetic Lcom/stripe/android/uicore/elements/TextFieldUIKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/focus/FocusManager;

    iput p2, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$$ExternalSyntheticLambda5;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/focus/FocusManager;

    iget p0, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$$ExternalSyntheticLambda5;->f$1:I

    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionScope;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldUIKt;->$r8$lambda$kKN8maVll08bRy5m-aUFpEW0fBA(Landroidx/compose/ui/focus/FocusManager;ILandroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
