.class public final synthetic Lcom/stripe/android/uicore/elements/TextFieldUIKt$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/uicore/elements/TextFieldController;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/TextFieldController;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$$ExternalSyntheticLambda28;->f$0:Lcom/stripe/android/uicore/elements/TextFieldController;

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$$ExternalSyntheticLambda28;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$$ExternalSyntheticLambda28;->f$0:Lcom/stripe/android/uicore/elements/TextFieldController;

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$$ExternalSyntheticLambda28;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldUIKt;->$r8$lambda$eLs_amRcQEwbB6u8FY0629Y_gYc(Lcom/stripe/android/uicore/elements/TextFieldController;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
