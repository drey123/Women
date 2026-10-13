.class public final synthetic Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/uicore/elements/TextFieldController;

.field public final synthetic f$1:Lcom/stripe/android/uicore/elements/PhoneNumberController;

.field public final synthetic f$2:Lcom/stripe/android/uicore/elements/TextFieldController;

.field public final synthetic f$3:Lcom/stripe/android/link/ui/signup/SignUpScreenState;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda27;->f$0:Lcom/stripe/android/uicore/elements/TextFieldController;

    iput-object p2, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda27;->f$1:Lcom/stripe/android/uicore/elements/PhoneNumberController;

    iput-object p3, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda27;->f$2:Lcom/stripe/android/uicore/elements/TextFieldController;

    iput-object p4, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda27;->f$3:Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    iput-object p5, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda27;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda27;->f$5:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda27;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda27;->f$0:Lcom/stripe/android/uicore/elements/TextFieldController;

    iget-object v1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda27;->f$1:Lcom/stripe/android/uicore/elements/PhoneNumberController;

    iget-object v2, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda27;->f$2:Lcom/stripe/android/uicore/elements/TextFieldController;

    iget-object v3, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda27;->f$3:Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    iget-object v4, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda27;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda27;->f$5:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda27;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->$r8$lambda$BkgNOHTjLffr8bcmplxv2nx-aoU(Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
