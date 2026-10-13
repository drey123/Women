.class public final synthetic Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/link/ui/signup/SignUpScreenState;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final synthetic f$4:Lcom/stripe/android/uicore/elements/TextFieldController;

.field public final synthetic f$5:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Lcom/stripe/android/uicore/elements/PhoneNumberController;

.field public final synthetic f$8:Lcom/stripe/android/uicore/elements/TextFieldController;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/link/ui/signup/SignUpScreenState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda26;->f$0:Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    iput-boolean p2, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda26;->f$1:Z

    iput-object p3, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda26;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda26;->f$3:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p5, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda26;->f$4:Lcom/stripe/android/uicore/elements/TextFieldController;

    iput-object p6, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda26;->f$5:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p7, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda26;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda26;->f$7:Lcom/stripe/android/uicore/elements/PhoneNumberController;

    iput-object p9, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda26;->f$8:Lcom/stripe/android/uicore/elements/TextFieldController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda26;->f$0:Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    iget-boolean v1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda26;->f$1:Z

    iget-object v2, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda26;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda26;->f$3:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iget-object v4, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda26;->f$4:Lcom/stripe/android/uicore/elements/TextFieldController;

    iget-object v5, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda26;->f$5:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v6, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda26;->f$6:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda26;->f$7:Lcom/stripe/android/uicore/elements/PhoneNumberController;

    iget-object v8, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda26;->f$8:Lcom/stripe/android/uicore/elements/TextFieldController;

    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->$r8$lambda$NkeJtuZo9NeYVJbV6Eyo5a6V4dY(Lcom/stripe/android/link/ui/signup/SignUpScreenState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
