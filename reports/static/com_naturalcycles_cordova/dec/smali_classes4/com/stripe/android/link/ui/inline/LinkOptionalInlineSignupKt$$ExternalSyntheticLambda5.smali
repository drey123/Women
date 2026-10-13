.class public final synthetic Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/uicore/elements/SectionController;

.field public final synthetic f$1:Lcom/stripe/android/uicore/elements/TextFieldController;

.field public final synthetic f$10:Landroidx/compose/ui/Modifier;

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$2:Lcom/stripe/android/uicore/elements/PhoneNumberController;

.field public final synthetic f$3:Lcom/stripe/android/uicore/elements/TextFieldController;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lcom/stripe/android/link/ui/signup/SignUpState;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lcom/stripe/android/model/LinkBrand;

.field public final synthetic f$9:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/SectionController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;ZLcom/stripe/android/link/ui/signup/SignUpState;ZZLcom/stripe/android/model/LinkBrand;Ljava/lang/String;Landroidx/compose/ui/Modifier;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$0:Lcom/stripe/android/uicore/elements/SectionController;

    iput-object p2, p0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$1:Lcom/stripe/android/uicore/elements/TextFieldController;

    iput-object p3, p0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$2:Lcom/stripe/android/uicore/elements/PhoneNumberController;

    iput-object p4, p0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$3:Lcom/stripe/android/uicore/elements/TextFieldController;

    iput-boolean p5, p0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$4:Z

    iput-object p6, p0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$5:Lcom/stripe/android/link/ui/signup/SignUpState;

    iput-boolean p7, p0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$6:Z

    iput-boolean p8, p0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$7:Z

    iput-object p9, p0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$8:Lcom/stripe/android/model/LinkBrand;

    iput-object p10, p0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$9:Ljava/lang/String;

    iput-object p11, p0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$10:Landroidx/compose/ui/Modifier;

    iput p12, p0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$11:I

    iput p13, p0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$12:I

    iput p14, p0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$13:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$0:Lcom/stripe/android/uicore/elements/SectionController;

    iget-object v2, v0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$1:Lcom/stripe/android/uicore/elements/TextFieldController;

    iget-object v3, v0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$2:Lcom/stripe/android/uicore/elements/PhoneNumberController;

    iget-object v4, v0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$3:Lcom/stripe/android/uicore/elements/TextFieldController;

    iget-boolean v5, v0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$4:Z

    iget-object v6, v0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$5:Lcom/stripe/android/link/ui/signup/SignUpState;

    iget-boolean v7, v0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$6:Z

    iget-boolean v8, v0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$7:Z

    iget-object v9, v0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$8:Lcom/stripe/android/model/LinkBrand;

    iget-object v10, v0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$9:Ljava/lang/String;

    iget-object v11, v0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$10:Landroidx/compose/ui/Modifier;

    iget v12, v0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$11:I

    iget v13, v0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$12:I

    iget v14, v0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;->f$13:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->$r8$lambda$s3HWDqCTDmIJY0ZqxAnTV3VnJtk(Lcom/stripe/android/uicore/elements/SectionController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;ZLcom/stripe/android/link/ui/signup/SignUpState;ZZLcom/stripe/android/model/LinkBrand;Ljava/lang/String;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
