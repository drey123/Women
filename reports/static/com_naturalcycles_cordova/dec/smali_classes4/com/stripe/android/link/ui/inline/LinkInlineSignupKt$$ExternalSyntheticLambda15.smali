.class public final synthetic Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Z

.field public final synthetic f$10:Lcom/stripe/android/model/LinkBrand;

.field public final synthetic f$11:Ljava/lang/String;

.field public final synthetic f$12:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$13:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$14:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Lcom/stripe/android/uicore/elements/TextFieldController;

.field public final synthetic f$3:Lcom/stripe/android/uicore/elements/PhoneNumberController;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lcom/stripe/android/uicore/elements/TextFieldController;

.field public final synthetic f$8:Lcom/stripe/android/link/ui/signup/SignUpState;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;ZLkotlin/jvm/functions/Function0;ZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZLcom/stripe/android/model/LinkBrand;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$1:Z

    iput-object p3, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$2:Lcom/stripe/android/uicore/elements/TextFieldController;

    iput-object p4, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$3:Lcom/stripe/android/uicore/elements/PhoneNumberController;

    iput-boolean p5, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$4:Z

    iput-object p6, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$5:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$6:Z

    iput-object p8, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$7:Lcom/stripe/android/uicore/elements/TextFieldController;

    iput-object p9, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$8:Lcom/stripe/android/link/ui/signup/SignUpState;

    iput-boolean p10, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$9:Z

    iput-object p11, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$10:Lcom/stripe/android/model/LinkBrand;

    iput-object p12, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$11:Ljava/lang/String;

    iput-object p13, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$12:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$13:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p15, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$14:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/ui/Modifier;

    iget-boolean v2, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$1:Z

    iget-object v3, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$2:Lcom/stripe/android/uicore/elements/TextFieldController;

    iget-object v4, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$3:Lcom/stripe/android/uicore/elements/PhoneNumberController;

    iget-boolean v5, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$4:Z

    iget-object v6, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$5:Lkotlin/jvm/functions/Function0;

    iget-boolean v7, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$6:Z

    iget-object v8, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$7:Lcom/stripe/android/uicore/elements/TextFieldController;

    iget-object v9, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$8:Lcom/stripe/android/link/ui/signup/SignUpState;

    iget-boolean v10, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$9:Z

    iget-object v11, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$10:Lcom/stripe/android/model/LinkBrand;

    iget-object v12, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$11:Ljava/lang/String;

    iget-object v13, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$12:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$13:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v15, v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$$ExternalSyntheticLambda15;->f$14:Landroidx/compose/runtime/State;

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object/from16 v17, p2

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-static/range {v1 .. v18}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt;->$r8$lambda$q59ADHgSDfMrdXPu8ddpDvykVIg(Landroidx/compose/ui/Modifier;ZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;ZLkotlin/jvm/functions/Function0;ZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZLcom/stripe/android/model/LinkBrand;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
