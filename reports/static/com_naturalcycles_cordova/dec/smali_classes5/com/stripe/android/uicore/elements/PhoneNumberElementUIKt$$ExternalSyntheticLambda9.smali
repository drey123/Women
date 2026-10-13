.class public final synthetic Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/uicore/elements/PhoneNumberController;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda9;->f$0:Lcom/stripe/android/uicore/elements/PhoneNumberController;

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda9;->f$0:Lcom/stripe/android/uicore/elements/PhoneNumberController;

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->$r8$lambda$ZnSM8sBnaKfntUgsc1WpxvOGYgk(Lcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
