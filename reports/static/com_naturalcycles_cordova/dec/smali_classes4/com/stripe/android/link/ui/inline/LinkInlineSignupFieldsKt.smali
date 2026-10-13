.class public final Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;
.super Ljava/lang/Object;
.source "LinkInlineSignupFields.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkInlineSignupFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkInlineSignupFields.kt\ncom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,254:1\n1128#2,6:255\n1128#2,6:261\n1128#2,6:267\n1128#2,6:312\n1128#2,6:318\n99#3:273\n96#3,9:274\n106#3:311\n81#4,6:283\n88#4,6:298\n96#4:310\n81#4,6:334\n88#4,6:349\n96#4:360\n391#5,9:289\n400#5:304\n401#5,2:308\n391#5,9:340\n400#5:355\n401#5,2:358\n122#6:305\n122#6:306\n122#6:307\n132#6:356\n132#6:357\n122#6:362\n87#7:324\n84#7,9:325\n94#7:361\n*S KotlinDebug\n*F\n+ 1 LinkInlineSignupFields.kt\ncom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt\n*L\n62#1:255,6\n63#1:261,6\n64#1:267,6\n249#1:312,6\n132#1:318,6\n204#1:273\n204#1:274,9\n204#1:311\n204#1:283,6\n204#1:298,6\n204#1:310\n136#1:334,6\n136#1:349,6\n136#1:360\n204#1:289,9\n204#1:304\n204#1:308,2\n136#1:340,9\n136#1:355\n136#1:358,2\n210#1:305\n211#1:306\n219#1:307\n143#1:356\n176#1:357\n43#1:362\n136#1:324\n136#1:325,9\n136#1:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u00a7\u0001\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u0010\u001e\u001a\u001f\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010!\u001a\r\u0010\"\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0010#\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\u0015X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "LinkLogoModifier",
        "Landroidx/compose/ui/Modifier;",
        "LinkInlineSignupFields",
        "",
        "validationMessage",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        "emailController",
        "Lcom/stripe/android/uicore/elements/TextFieldController;",
        "phoneNumberController",
        "Lcom/stripe/android/uicore/elements/PhoneNumberController;",
        "nameController",
        "signUpState",
        "Lcom/stripe/android/link/ui/signup/SignUpState;",
        "enabled",
        "",
        "isShowingPhoneFirst",
        "requiresNameCollection",
        "allowsDefaultOptIn",
        "linkBrand",
        "Lcom/stripe/android/model/LinkBrand;",
        "errorMessage",
        "",
        "didShowAllFields",
        "onShowingAllFields",
        "Lkotlin/Function0;",
        "modifier",
        "emailFocusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "phoneFocusRequester",
        "nameFocusRequester",
        "(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZZZLcom/stripe/android/model/LinkBrand;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V",
        "LinkInlineErrorText",
        "text",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "PreviewLinkInlineSignupFields",
        "(Landroidx/compose/runtime/Composer;I)V",
        "LINK_INLINE_SIGNUP_REMAINING_FIELDS_TEST_TAG",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final LINK_INLINE_SIGNUP_REMAINING_FIELDS_TEST_TAG:Ljava/lang/String; = "LinkInlineSignupRemainingFields"

.field private static final LinkLogoModifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public static synthetic $r8$lambda$-3ZHCni3YpCiquWXHIg_j7vEvIc(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZZZLcom/stripe/android/model/LinkBrand;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p21}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineSignupFields$lambda$4(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZZZLcom/stripe/android/model/LinkBrand;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$18pCR9iEWy6_3VFChAYpaVLh844(Lkotlin/jvm/functions/Function0;ZZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZLandroidx/compose/ui/focus/FocusRequester;ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineSignupFields$lambda$3$3(Lkotlin/jvm/functions/Function0;ZZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZLandroidx/compose/ui/focus/FocusRequester;ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LnkOtxy1Xnz75rIHC6z-if7D7dM(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineSignupFields$lambda$3$2$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MTI6GVCPM_MS_tSEhEJJnStZXMo(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->PreviewLinkInlineSignupFields$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N_qshKskPIAs4FxfKst1cnm9AAs(Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineSignupFields$lambda$3$1(Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QZIgU_Ipg2IPnhasNgYHqSUjo6Q()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->PreviewLinkInlineSignupFields$lambda$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jYCPu9TlLl9bc_lkg9At_RyfIQg(ZLcom/stripe/android/link/ui/signup/SignUpState;ZZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;ZLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function0;ZLcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineSignupFields$lambda$3(ZLcom/stripe/android/link/ui/signup/SignUpState;ZZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;ZLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function0;ZLcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q9CFMaaP1Y3QCw5N3eC_p1MUeAM(Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineSignupFields$lambda$3$0(Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vTc8q_WMoNHOHL0bDhtU9aVvX5g(Ljava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineSignupFields$lambda$3$2(Ljava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x9ZX-MO5E5eXZND3onWhQsrPkNA(Ljava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineSignupFields$lambda$3$3$1$0(Ljava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zaxDciGZ0ErEc0WZAugCKzk4sjI(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineErrorText$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 43
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 362
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkLogoModifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method private static final LinkInlineErrorText(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 50

    move-object/from16 v0, p0

    move/from16 v8, p3

    move/from16 v9, p4

    const v1, -0x569ee4a0

    move-object/from16 v2, p2

    .line 203
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v2, "C(LinkInlineErrorText)N(text,modifier)203@7689L817:LinkInlineSignupFields.kt#wxb6ia"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v2, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eq v5, v6, :cond_5

    move v5, v7

    goto :goto_5

    :cond_5
    move v5, v10

    :goto_5
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v3, :cond_6

    .line 202
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_6

    :cond_6
    move-object v3, v4

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const-string v5, "com.stripe.android.link.ui.inline.LinkInlineErrorText (LinkInlineSignupFields.kt:202)"

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 206
    :cond_7
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    const v4, 0x3255a44b

    .line 204
    const-string v5, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 273
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 274
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    const/16 v5, 0x30

    .line 278
    invoke-static {v4, v1, v15, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v4, -0x451e1427

    .line 279
    const-string v6, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 283
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 284
    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 285
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 286
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 288
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v13, -0x20f7d59c

    .line 287
    const-string v14, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 289
    invoke-static {v15, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 291
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 293
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 295
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 297
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 298
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v1, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v12, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 302
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x56ccd6f5

    .line 304
    const-string v4, "C101@5233L9:Row.kt#2w3rfo"

    .line 280
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    const v1, 0x2db8fdfd

    const-string v4, "C211@7947L62,213@8083L6,207@7794L311,219@8266L6,215@8114L386:LinkInlineSignupFields.kt#wxb6ia"

    .line 208
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 209
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 305
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 210
    invoke-static {v1, v4, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v4, 0x14

    int-to-float v11, v4

    .line 306
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 211
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 212
    sget v1, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_sail_warning_circle:I

    invoke-static {v1, v15, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v10

    .line 214
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v11, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v1, v15, v11}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v13

    sget v1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    const/16 v17, 0x0

    const/4 v11, 0x0

    move/from16 v16, v1

    .line 208
    invoke-static/range {v10 .. v17}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 218
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 307
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 219
    invoke-static {v1, v11, v6, v7, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 220
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v7, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v6, v15, v7}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v6

    .line 222
    sget-object v10, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v10

    .line 223
    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    const/16 v11, 0xe

    .line 224
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v19

    .line 225
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v38

    .line 221
    new-instance v16, Landroidx/compose/ui/text/TextStyle;

    .line 222
    move-object/from16 v24, v10

    check-cast v24, Landroidx/compose/ui/text/font/FontFamily;

    const v46, 0xfdffd9

    const/16 v47, 0x0

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 221
    invoke-direct/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/2addr v2, v11

    or-int/2addr v2, v5

    move-object v4, v3

    move-wide/from16 v48, v6

    move v6, v2

    move-wide/from16 v2, v48

    const/4 v7, 0x0

    move-object v10, v4

    move-object v5, v15

    move-object/from16 v4, v16

    .line 216
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt;->HyperlinkedText-cf5BqRc(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    .line 208
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 280
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 289
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 283
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 273
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    move-object v4, v10

    goto :goto_8

    .line 200
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 229
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v4, v8, v9}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final LinkInlineErrorText$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineErrorText(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final LinkInlineSignupFields(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZZZLcom/stripe/android/model/LinkBrand;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
            "Lcom/stripe/android/uicore/elements/TextFieldController;",
            "Lcom/stripe/android/uicore/elements/PhoneNumberController;",
            "Lcom/stripe/android/uicore/elements/TextFieldController;",
            "Lcom/stripe/android/link/ui/signup/SignUpState;",
            "ZZZZ",
            "Lcom/stripe/android/model/LinkBrand;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p9

    move-object/from16 v12, p12

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v4, p20

    const-string v6, "emailController"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "phoneNumberController"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "nameController"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "signUpState"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "linkBrand"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onShowingAllFields"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x58ad1495

    move-object/from16 v7, p17

    .line 65
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v8, "C(LinkInlineSignupFields)N(validationMessage,emailController,phoneNumberController,nameController,signUpState,enabled,isShowingPhoneFirst,requiresNameCollection,allowsDefaultOptIn,linkBrand,errorMessage,didShowAllFields,onShowingAllFields,modifier,emailFocusRequester,phoneFocusRequester,nameFocusRequester)61@2593L29,62@2666L29,63@2738L29,69@2890L4689,65@2777L4802:LinkInlineSignupFields.kt#wxb6ia"

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    move v13, v0

    :goto_1
    and-int/lit8 v15, v0, 0x30

    const/16 v16, 0x20

    const/16 v17, 0x10

    if-nez v15, :cond_3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    move/from16 v15, v16

    goto :goto_2

    :cond_2
    move/from16 v15, v17

    :goto_2
    or-int/2addr v13, v15

    :cond_3
    and-int/lit16 v15, v0, 0x180

    const/16 v18, 0x100

    const/16 v19, 0x80

    if-nez v15, :cond_6

    and-int/lit16 v15, v0, 0x200

    if-nez v15, :cond_4

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_3

    :cond_4
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    :goto_3
    if-eqz v15, :cond_5

    move/from16 v15, v18

    goto :goto_4

    :cond_5
    move/from16 v15, v19

    :goto_4
    or-int/2addr v13, v15

    :cond_6
    and-int/lit16 v15, v0, 0xc00

    const/16 v20, 0x800

    const/16 v21, 0x400

    if-nez v15, :cond_8

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    move/from16 v15, v20

    goto :goto_5

    :cond_7
    move/from16 v15, v21

    :goto_5
    or-int/2addr v13, v15

    :cond_8
    and-int/lit16 v15, v0, 0x6000

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-nez v15, :cond_a

    move-object v15, v5

    check-cast v15, Ljava/lang/Enum;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_9

    move/from16 v15, v22

    goto :goto_6

    :cond_9
    move/from16 v15, v23

    :goto_6
    or-int/2addr v13, v15

    :cond_a
    const/high16 v15, 0x30000

    and-int v24, v0, v15

    const/high16 v25, 0x20000

    const/high16 v26, 0x10000

    move/from16 v9, p5

    if-nez v24, :cond_c

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_b

    move/from16 v24, v25

    goto :goto_7

    :cond_b
    move/from16 v24, v26

    :goto_7
    or-int v13, v13, v24

    :cond_c
    const/high16 v24, 0x180000

    and-int v27, v0, v24

    move/from16 v10, p6

    if-nez v27, :cond_e

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_d

    const/high16 v28, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v28, 0x80000

    :goto_8
    or-int v13, v13, v28

    :cond_e
    const/high16 v28, 0xc00000

    and-int v28, v0, v28

    if-nez v28, :cond_10

    move/from16 v28, v15

    move/from16 v15, p7

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_f

    const/high16 v29, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v29, 0x400000

    :goto_9
    or-int v13, v13, v29

    goto :goto_a

    :cond_10
    move/from16 v28, v15

    move/from16 v15, p7

    :goto_a
    const/high16 v29, 0x6000000

    and-int v29, v0, v29

    move/from16 v6, p8

    if-nez v29, :cond_12

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_11

    const/high16 v30, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v30, 0x2000000

    :goto_b
    or-int v13, v13, v30

    :cond_12
    const/high16 v30, 0x30000000

    and-int v30, v0, v30

    if-nez v30, :cond_14

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/Enum;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v0, 0x10000000

    :goto_c
    or-int/2addr v13, v0

    :cond_14
    move v0, v13

    and-int/lit8 v13, v1, 0x6

    if-nez v13, :cond_16

    move-object/from16 v13, p10

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/16 v27, 0x4

    goto :goto_d

    :cond_15
    const/16 v27, 0x2

    :goto_d
    or-int v27, v1, v27

    goto :goto_e

    :cond_16
    move-object/from16 v13, p10

    move/from16 v27, v1

    :goto_e
    and-int/lit8 v30, v1, 0x30

    move/from16 v2, p11

    if-nez v30, :cond_18

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_17

    goto :goto_f

    :cond_17
    move/from16 v16, v17

    :goto_f
    or-int v27, v27, v16

    :cond_18
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1a

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_10

    :cond_19
    move/from16 v18, v19

    :goto_10
    or-int v27, v27, v18

    :cond_1a
    move/from16 v2, v27

    and-int/lit16 v3, v4, 0x2000

    if-eqz v3, :cond_1b

    or-int/lit16 v2, v2, 0xc00

    goto :goto_13

    :cond_1b
    move/from16 v16, v2

    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_1d

    move-object/from16 v2, p13

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    goto :goto_11

    :cond_1c
    move/from16 v20, v21

    :goto_11
    or-int v16, v16, v20

    goto :goto_12

    :cond_1d
    move-object/from16 v2, p13

    :goto_12
    move/from16 v2, v16

    :goto_13
    move/from16 v16, v3

    and-int/lit16 v3, v4, 0x4000

    if-eqz v3, :cond_1e

    or-int/lit16 v2, v2, 0x6000

    move/from16 v17, v2

    goto :goto_15

    :cond_1e
    move/from16 v17, v2

    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_20

    move-object/from16 v2, p14

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    goto :goto_14

    :cond_1f
    move/from16 v22, v23

    :goto_14
    or-int v17, v17, v22

    goto :goto_16

    :cond_20
    :goto_15
    move-object/from16 v2, p14

    :goto_16
    const v18, 0x8000

    and-int v18, v4, v18

    if-eqz v18, :cond_21

    or-int v17, v17, v28

    move-object/from16 v1, p15

    goto :goto_18

    :cond_21
    and-int v19, v1, v28

    move-object/from16 v1, p15

    if-nez v19, :cond_23

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    goto :goto_17

    :cond_22
    move/from16 v25, v26

    :goto_17
    or-int v17, v17, v25

    :cond_23
    :goto_18
    and-int v19, v4, v26

    if-eqz v19, :cond_24

    or-int v17, v17, v24

    goto :goto_1a

    :cond_24
    and-int v20, p19, v24

    move-object/from16 v1, p16

    if-nez v20, :cond_26

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_25

    const/high16 v20, 0x100000

    goto :goto_19

    :cond_25
    const/high16 v20, 0x80000

    :goto_19
    or-int v17, v17, v20

    :cond_26
    :goto_1a
    move/from16 v1, v17

    const v17, 0x12492493

    and-int v2, v0, v17

    move/from16 v17, v3

    const v3, 0x12492492

    if-ne v2, v3, :cond_28

    const v2, 0x92493

    and-int/2addr v2, v1

    const v3, 0x92492

    if-eq v2, v3, :cond_27

    goto :goto_1b

    :cond_27
    const/4 v2, 0x0

    goto :goto_1c

    :cond_28
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v16, :cond_29

    .line 61
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v2

    goto :goto_1d

    :cond_29
    move-object/from16 v16, p13

    :goto_1d
    const-string v2, "CC(remember):LinkInlineSignupFields.kt#9igjgp"

    if-eqz v17, :cond_2b

    const v3, 0x1e460308

    .line 62
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 255
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 256
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2a

    .line 62
    new-instance v3, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v3}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 258
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_2a
    check-cast v3, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v8, v3

    goto :goto_1e

    :cond_2b
    move-object/from16 v8, p14

    :goto_1e
    if-eqz v18, :cond_2d

    const v3, 0x1e460c28

    .line 63
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 261
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 262
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2c

    .line 63
    new-instance v3, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v3}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 264
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_2c
    check-cast v3, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v6, v3

    goto :goto_1f

    :cond_2d
    move-object/from16 v6, p15

    :goto_1f
    if-eqz v19, :cond_2f

    const v3, 0x1e461528

    .line 64
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 267
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 268
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2e

    .line 64
    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 270
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_2e
    check-cast v2, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v15, v2

    goto :goto_20

    :cond_2f
    move-object/from16 v15, p16

    :goto_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "com.stripe.android.link.ui.inline.LinkInlineSignupFields (LinkInlineSignupFields.kt:64)"

    const v3, -0x58ad1495

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_30
    move v2, v0

    .line 70
    new-instance v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda6;

    move/from16 v3, p8

    move/from16 v17, v1

    move/from16 v18, v2

    move-object v2, v5

    move-object/from16 v31, v7

    move v4, v9

    move v1, v10

    move-object v9, v13

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    move/from16 v13, p7

    move/from16 v10, p11

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda6;-><init>(ZLcom/stripe/android/link/ui/signup/SignUpState;ZZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;ZLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function0;ZLcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;)V

    move-object v3, v8

    const/16 v1, 0x36

    const v2, 0x4143a75

    move-object/from16 v12, v31

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v0, v18, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x6006

    shr-int/lit8 v1, v17, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v13, v0, v1

    const/16 v14, 0x8

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, v16

    .line 66
    invoke-static/range {v7 .. v14}, Lcom/stripe/android/uicore/elements/SectionUIKt;->Section(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/elements/FieldValidationMessage;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object/from16 v16, v6

    move-object v14, v9

    move-object/from16 v17, v15

    move-object v15, v3

    goto :goto_21

    :cond_32
    move-object v12, v7

    .line 47
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 197
    :goto_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda7;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZZZLcom/stripe/android/model/LinkBrand;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;III)V

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method private static final LinkInlineSignupFields$lambda$3(ZLcom/stripe/android/link/ui/signup/SignUpState;ZZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;ZLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function0;ZLcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    move-object/from16 v2, p1

    move-object/from16 v13, p8

    move-object/from16 v0, p10

    move-object/from16 v6, p15

    move/from16 v1, p16

    const-string v3, "C118@4639L217,116@4510L346,130@5039L2534,127@4866L2707:LinkInlineSignupFields.kt#wxb6ia"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v3, v4, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.stripe.android.link.ui.inline.LinkInlineSignupFields.<anonymous> (LinkInlineSignupFields.kt:70)"

    const v5, 0x4143a75

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v12, 0x0

    const/16 v1, 0x36

    if-eqz p0, :cond_4

    const v3, -0x52002fb3

    .line 72
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "71@2939L768"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 76
    sget-object v3, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingRemainingFields:Lcom/stripe/android/link/ui/signup/SignUpState;

    if-ne v2, v3, :cond_2

    .line 77
    sget-object v3, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v3

    goto :goto_1

    .line 79
    :cond_2
    sget-object v3, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v3

    :goto_1
    move/from16 v22, v3

    if-nez p2, :cond_3

    const v3, -0x51f94bba

    .line 82
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "82@3433L191"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 83
    new-instance v3, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/model/LinkBrand;)V

    const v0, -0xce6c33

    invoke-static {v0, v11, v3, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 82
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v21, v0

    goto :goto_2

    :cond_3
    const v0, -0x51f5cbff

    .line 89
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v21, v12

    .line 76
    :goto_2
    sget v0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    const/high16 v3, 0x30000

    or-int v24, v0, v3

    const/16 v25, 0x1c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v20, p5

    move-object/from16 v23, v6

    .line 72
    invoke-static/range {v14 .. v25}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI-Rts_TWA(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v14, v1

    move-object v9, v2

    goto :goto_5

    :cond_4
    const v3, -0x51f4509c

    .line 93
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "93@3737L753"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 98
    sget-object v3, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingRemainingFields:Lcom/stripe/android/link/ui/signup/SignUpState;

    if-ne v2, v3, :cond_5

    .line 99
    sget-object v3, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v3

    goto :goto_3

    .line 101
    :cond_5
    sget-object v3, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v3

    :goto_3
    if-nez p2, :cond_6

    const v4, -0x51ed719a

    .line 104
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "104@4216L191"

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 105
    new-instance v4, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/model/LinkBrand;)V

    const v0, -0x19878db9

    invoke-static {v0, v11, v4, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 104
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_6
    const v0, -0x51e9f1df

    .line 111
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v0, v12

    :goto_4
    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v5, 0x0

    move-object/from16 v4, p7

    move v14, v1

    move-object v7, v6

    move-object/from16 v1, p6

    move-object v6, v0

    move/from16 v0, p3

    .line 94
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->EmailCollection-7FxtGnE(ZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ILandroidx/compose/ui/focus/FocusRequester;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v9, v2

    move-object v6, v7

    .line 93
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118
    :goto_5
    sget-object v0, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingRemainingFields:Lcom/stripe/android/link/ui/signup/SignUpState;

    if-eq v9, v0, :cond_7

    if-eqz v13, :cond_7

    move v0, v11

    goto :goto_6

    :cond_7
    move v0, v10

    .line 119
    :goto_6
    new-instance v1, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, v13}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const v2, 0xfdebd4d

    invoke-static {v2, v11, v1, v6, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 117
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v15, v6

    if-nez p9, :cond_9

    .line 129
    sget-object v0, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingRemainingFields:Lcom/stripe/android/link/ui/signup/SignUpState;

    if-ne v9, v0, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v16, v10

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v16, v11

    .line 130
    :goto_8
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    invoke-static {v0, v1, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 131
    new-instance v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda4;

    move/from16 v2, p0

    move/from16 v8, p2

    move/from16 v3, p3

    move-object/from16 v10, p5

    move-object/from16 v4, p6

    move-object/from16 v7, p7

    move-object/from16 v1, p11

    move/from16 v6, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object v5, v9

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;ZZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZLandroidx/compose/ui/focus/FocusRequester;ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;)V

    const v1, 0x1bee0bc4

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const v1, 0x30030

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p5, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p6, v15

    move/from16 p0, v16

    move-object/from16 p1, v17

    .line 128
    invoke-static/range {p0 .. p8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 70
    :cond_a
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 196
    :cond_b
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LinkInlineSignupFields$lambda$3$0(Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C83@3459L143:LinkInlineSignupFields.kt#wxb6ia"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.link.ui.inline.LinkInlineSignupFields.<anonymous>.<anonymous> (LinkInlineSignupFields.kt:83)"

    const v3, -0xce6c33

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    :cond_1
    sget-object p2, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkLogoModifier:Landroidx/compose/ui/Modifier;

    const/4 v0, 0x6

    .line 84
    invoke-static {p2, p0, p1, v0, v2}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->LinkLogo(Landroidx/compose/ui/Modifier;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 88
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkInlineSignupFields$lambda$3$1(Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C105@4242L143:LinkInlineSignupFields.kt#wxb6ia"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.link.ui.inline.LinkInlineSignupFields.<anonymous>.<anonymous> (LinkInlineSignupFields.kt:105)"

    const v3, -0x19878db9

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_1
    sget-object p2, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkLogoModifier:Landroidx/compose/ui/Modifier;

    const/4 v0, 0x6

    .line 106
    invoke-static {p2, p0, p1, v0, v2}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->LinkLogo(Landroidx/compose/ui/Modifier;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkInlineSignupFields$lambda$3$2(Ljava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C119@4670L176,119@4653L193:LinkInlineSignupFields.kt#wxb6ia"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.stripe.android.link.ui.inline.LinkInlineSignupFields.<anonymous>.<anonymous> (LinkInlineSignupFields.kt:119)"

    const v1, 0xfdebd4d

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 120
    :cond_0
    new-instance p1, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x36

    const p3, 0x1ab4c9

    const/4 v0, 0x1

    invoke-static {p3, v0, p1, p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/16 p1, 0x30

    const/4 p3, 0x0

    invoke-static {p3, p0, p2, p1, v0}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(Lcom/stripe/android/link/LinkAppearance$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkInlineSignupFields$lambda$3$2$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    const-string v0, "C120@4688L144:LinkInlineSignupFields.kt#wxb6ia"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.link.ui.inline.LinkInlineSignupFields.<anonymous>.<anonymous>.<anonymous> (LinkInlineSignupFields.kt:120)"

    const v4, 0x1ab4c9

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-nez p0, :cond_2

    .line 122
    const-string p0, ""

    .line 123
    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/16 v0, 0x30

    .line 121
    invoke-static {p0, p2, p1, v0, v2}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineErrorText(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 125
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkInlineSignupFields$lambda$3$3(Lkotlin/jvm/functions/Function0;ZZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZLandroidx/compose/ui/focus/FocusRequester;ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    move-object/from16 v7, p14

    const-string v2, "$this$AnimatedVisibility"

    move-object/from16 v3, p13

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C131@5074L52,131@5053L73,135@5140L2423:LinkInlineSignupFields.kt#wxb6ia"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.link.ui.inline.LinkInlineSignupFields.<anonymous>.<anonymous> (LinkInlineSignupFields.kt:131)"

    const v4, 0x1bee0bc4

    move/from16 v5, p15

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 132
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, -0x2765d0a8

    const-string v4, "CC(remember):LinkInlineSignupFields.kt#9igjgp"

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 318
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 319
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2

    .line 132
    :cond_1
    new-instance v3, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$LinkInlineSignupFields$4$4$1$1;

    invoke-direct {v3, v0, v5}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$LinkInlineSignupFields$4$4$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 321
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x6

    invoke-static {v2, v4, v7, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 137
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v15, 0x1

    .line 138
    invoke-static {v0, v2, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 139
    const-string v2, "LinkInlineSignupRemainingFields"

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x4ff7456f

    .line 136
    const-string v3, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 324
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 325
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 326
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v14, 0x0

    .line 329
    invoke-static {v2, v3, v7, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x451e1427

    .line 330
    const-string v4, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 334
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 335
    invoke-static {v7, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 336
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 337
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 339
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x20f7d59c

    .line 338
    const-string v8, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 340
    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 341
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 342
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 343
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 344
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 346
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 348
    :goto_0
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 349
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 353
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 355
    const-string v2, "C89@4557L9:Column.kt#2w3rfo"

    .line 331
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v2, -0x3ba547a5

    const-string v3, "C141@5378L12,142@5455L12,140@5327L180,174@6819L12,175@6896L12,173@6768L180,187@7353L196,187@7302L247:LinkInlineSignupFields.kt#wxb6ia"

    .line 141
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 142
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v2, v7, v3}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeColors;->getComponentDivider-0d7_KjU()J

    move-result-wide v3

    .line 143
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v2, v7, v5}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeShapes(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeShapes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeShapes;->getBorderStrokeWidth()F

    move-result v2

    .line 356
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 141
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    if-eqz p1, :cond_6

    const v2, -0x3ba2b771

    .line 146
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "146@5572L465"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p5, :cond_5

    .line 152
    sget-object v2, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v2

    goto :goto_1

    .line 154
    :cond_5
    sget-object v2, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v2

    :goto_1
    move v5, v2

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v9, p14

    .line 147
    invoke-static/range {v2 .. v11}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->EmailCollection-7FxtGnE(ZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ILandroidx/compose/ui/focus/FocusRequester;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v9

    .line 146
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_6
    const v2, -0x3b9a94a1

    .line 159
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "158@6083L649"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p7, :cond_7

    .line 164
    invoke-virtual/range {p8 .. p8}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->getInitialPhoneNumber()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    move v6, v15

    goto :goto_2

    :cond_7
    move v6, v14

    :goto_2
    if-eqz p5, :cond_8

    .line 166
    sget-object v2, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v2

    goto :goto_3

    .line 168
    :cond_8
    sget-object v2, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v2

    :goto_3
    move v10, v2

    .line 165
    sget v2, Lcom/stripe/android/uicore/elements/PhoneNumberController;->$stable:I

    shl-int/lit8 v12, v2, 0x3

    const/16 v13, 0x8c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v8, p9

    move-object v11, v7

    move/from16 v7, p5

    .line 159
    invoke-static/range {v2 .. v13}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI-Rts_TWA(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;II)V

    move-object v7, v11

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 175
    :goto_4
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v2, v7, v3}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeColors;->getComponentDivider-0d7_KjU()J

    move-result-wide v3

    .line 176
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v2, v7, v5}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeShapes(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeShapes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeShapes;->getBorderStrokeWidth()F

    move-result v2

    .line 357
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 174
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    if-eqz p5, :cond_9

    const v2, -0x3b8ca592

    .line 180
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "179@7016L250"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 182
    sget-object v2, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v4

    const/16 v13, 0x180

    move v2, v14

    const/16 v14, 0x378

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v3, p2

    move-object/from16 v9, p11

    move-object/from16 v12, p14

    move/from16 v16, v2

    move-object/from16 v2, p10

    .line 180
    invoke-static/range {v2 .. v14}, Lcom/stripe/android/uicore/elements/TextFieldUIKt;->TextField-ZkbtPhE(Lcom/stripe/android/uicore/elements/TextFieldController;ZILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/runtime/Composer;II)V

    move-object v7, v12

    goto :goto_5

    :cond_9
    move/from16 v16, v14

    const v2, -0x3bf6fab8

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v1, :cond_a

    move v14, v15

    goto :goto_6

    :cond_a
    move/from16 v14, v16

    .line 188
    :goto_6
    new-instance v2, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda10;

    invoke-direct {v2, v1}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x36

    const v3, 0xeda512

    invoke-static {v3, v15, v2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const v2, 0x180006

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 p0, v0

    move-object/from16 p6, v1

    move/from16 p8, v2

    move/from16 p9, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p7, v7

    move-object/from16 p5, v8

    move/from16 p1, v14

    invoke-static/range {p0 .. p9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 141
    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 331
    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 358
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 340
    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 334
    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 324
    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 195
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LinkInlineSignupFields$lambda$3$3$1$0(Ljava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C188@7375L156:LinkInlineSignupFields.kt#wxb6ia"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.stripe.android.link.ui.inline.LinkInlineSignupFields.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LinkInlineSignupFields.kt:188)"

    const v1, 0xeda512

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    .line 190
    const-string p0, ""

    .line 191
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/16 p3, 0x30

    const/4 v0, 0x0

    .line 189
    invoke-static {p0, p1, p2, p3, v0}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineErrorText(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 193
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkInlineSignupFields$lambda$4(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZZZLcom/stripe/android/model/LinkBrand;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    or-int/lit8 v0, p17, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v21, p19

    move-object/from16 v18, p20

    invoke-static/range {v1 .. v21}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineSignupFields(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZZZLcom/stripe/android/model/LinkBrand;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final PreviewLinkInlineSignupFields(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move/from16 v0, p1

    const v1, -0x564b2754

    move-object/from16 v2, p0

    .line 233
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(PreviewLinkInlineSignupFields)248@9256L2,233@8582L683:LinkInlineSignupFields.kt#wxb6ia"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.stripe.android.link.ui.inline.PreviewLinkInlineSignupFields (LinkInlineSignupFields.kt:232)"

    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 236
    :cond_1
    sget-object v1, Lcom/stripe/android/uicore/elements/EmailConfig;->Companion:Lcom/stripe/android/uicore/elements/EmailConfig$Companion;

    .line 237
    const-string v4, "test@test.com"

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 236
    invoke-static {v1, v4, v3, v5, v6}, Lcom/stripe/android/uicore/elements/EmailConfig$Companion;->createController$default(Lcom/stripe/android/uicore/elements/EmailConfig$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    move-result-object v1

    .line 239
    sget-object v7, Lcom/stripe/android/uicore/elements/PhoneNumberController;->Companion:Lcom/stripe/android/uicore/elements/PhoneNumberController$Companion;

    const/16 v13, 0x1f

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/stripe/android/uicore/elements/PhoneNumberController$Companion;->createPhoneNumberController$default(Lcom/stripe/android/uicore/elements/PhoneNumberController$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZILjava/lang/Object;)Lcom/stripe/android/uicore/elements/PhoneNumberController;

    move-result-object v4

    .line 240
    sget-object v3, Lcom/stripe/android/uicore/elements/NameConfig;->Companion:Lcom/stripe/android/uicore/elements/NameConfig$Companion;

    invoke-virtual {v3, v6}, Lcom/stripe/android/uicore/elements/NameConfig$Companion;->createController(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    move-result-object v3

    .line 241
    sget-object v6, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingRemainingFields:Lcom/stripe/android/link/ui/signup/SignUpState;

    .line 245
    sget-object v11, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    .line 236
    check-cast v1, Lcom/stripe/android/uicore/elements/TextFieldController;

    .line 240
    move-object v5, v3

    check-cast v5, Lcom/stripe/android/uicore/elements/TextFieldController;

    const v3, 0xfe1b72e

    .line 247
    const-string v7, "CC(remember):LinkInlineSignupFields.kt#9igjgp"

    .line 249
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 312
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 313
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_2

    .line 314
    new-instance v3, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda8;-><init>()V

    .line 315
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    :cond_2
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v3, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->$stable:I

    shl-int/lit8 v3, v3, 0x3

    const v7, 0x36db6006

    or-int/2addr v3, v7

    sget v7, Lcom/stripe/android/uicore/elements/PhoneNumberController;->$stable:I

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v3, v7

    sget v7, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->$stable:I

    shl-int/lit8 v7, v7, 0x9

    or-int v20, v3, v7

    const/16 v21, 0x1b6

    const v22, 0x1e000

    move-object/from16 v19, v2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 234
    const-string v12, "This is a large error!"

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v22}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineSignupFields(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZZZLcom/stripe/android/model/LinkBrand;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_3
    move-object/from16 v19, v2

    .line 233
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 251
    :cond_4
    :goto_1
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda9;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final PreviewLinkInlineSignupFields$lambda$0$0()Lkotlin/Unit;
    .locals 1

    .line 249
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewLinkInlineSignupFields$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->PreviewLinkInlineSignupFields(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
