.class public final Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;
.super Ljava/lang/Object;
.source "PhoneNumberElementUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneNumberElementUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneNumberElementUI.kt\ncom/stripe/android/uicore/elements/PhoneNumberElementUIKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,226:1\n1128#2,6:227\n1128#2,6:235\n1128#2,3:248\n1131#2,3:252\n1128#2,6:255\n1128#2,6:262\n1128#2,6:269\n1128#2,6:275\n1128#2,6:293\n1128#2,6:299\n1128#2,6:305\n1128#2,6:311\n1128#2,6:317\n1128#2,6:323\n122#3:233\n127#3:281\n122#3:282\n1#4:234\n599#5:241\n596#5,6:242\n597#6:251\n75#7:261\n75#7:268\n85#8:283\n85#8:284\n85#8:285\n85#8:286\n85#8:287\n85#8:288\n85#8:289\n85#8:290\n117#8,2:291\n*S KotlinDebug\n*F\n+ 1 PhoneNumberElementUI.kt\ncom/stripe/android/uicore/elements/PhoneNumberElementUIKt\n*L\n76#1:227,6\n111#1:235,6\n115#1:248,3\n115#1:252,3\n116#1:255,6\n132#1:262,6\n136#1:269,6\n206#1:275,6\n146#1:293,6\n151#1:299,6\n154#1:305,6\n159#1:311,6\n194#1:317,6\n191#1:323,6\n82#1:233\n223#1:281\n223#1:282\n115#1:241\n115#1:242,6\n115#1:251\n117#1:261\n133#1:268\n79#1:283\n119#1:284\n120#1:285\n121#1:286\n122#1:287\n123#1:288\n124#1:289\n132#1:290\n132#1:291,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0004\u001a|\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0013\u0008\u0002\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00030\r\u00a2\u0006\u0002\u0008\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a}\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0013\u0008\u0002\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00030\r\u00a2\u0006\u0002\u0008\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0015\u0008\u0002\u0010\u001c\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001d\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010 \"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!\u00b2\u0006\u000c\u0010\"\u001a\u0004\u0018\u00010#X\u008a\u0084\u0002\u00b2\u0006\n\u0010$\u001a\u00020\u0001X\u008a\u0084\u0002\u00b2\u0006\n\u0010%\u001a\u00020\u0007X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010&\u001a\u0004\u0018\u00010#X\u008a\u0084\u0002\u00b2\u0006\n\u0010\'\u001a\u00020(X\u008a\u0084\u0002\u00b2\u0006\n\u0010)\u001a\u00020\u0001X\u008a\u0084\u0002\u00b2\u0006\n\u0010*\u001a\u00020+X\u008a\u0084\u0002\u00b2\u0006\n\u0010,\u001a\u00020\u0007X\u008a\u008e\u0002"
    }
    d2 = {
        "PHONE_NUMBER_TEXT_FIELD_TAG",
        "",
        "PhoneNumberCollectionPreview",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "PhoneNumberCollectionSection",
        "enabled",
        "",
        "phoneNumberController",
        "Lcom/stripe/android/uicore/elements/PhoneNumberController;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "countryDropdown",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "isSelected",
        "sectionTitle",
        "",
        "requestFocusWhenShown",
        "moveToNextFieldOnceComplete",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "imeAction",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "PhoneNumberCollectionSection-fhH9uAM",
        "(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLjava/lang/Integer;ZZLandroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;II)V",
        "PhoneNumberElementUI",
        "controller",
        "trailingIcon",
        "PhoneNumberElementUI-Rts_TWA",
        "(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;II)V",
        "CountryDropdown",
        "(Lcom/stripe/android/uicore/elements/PhoneNumberController;ZLandroidx/compose/runtime/Composer;I)V",
        "stripe-ui-core_release",
        "validationMessage",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        "value",
        "isComplete",
        "shouldShowError",
        "label",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "placeholder",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "hasFocus"
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
.field public static final PHONE_NUMBER_TEXT_FIELD_TAG:Ljava/lang/String; = "PhoneNumberTextField"


# direct methods
.method public static synthetic $r8$lambda$BhaBjcklzOFmO5-ggAJQ3lIdR8I(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI_Rts_TWA$lambda$15(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Hd4V4polEwtHKaN5mmdvdBsHW6o(Lcom/stripe/android/uicore/elements/PhoneNumberController;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->CountryDropdown$lambda$0(Lcom/stripe/android/uicore/elements/PhoneNumberController;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q101UoCC8pxakVKrSf0ZST-jdJo(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI_Rts_TWA$lambda$13$2$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QmYqP-rWExH-iagOZvWFilobAqg(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI_Rts_TWA$lambda$13$7(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SBK0neuj_Fl6eihLtJM4z-B426M(Lcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;ILandroidx/compose/ui/focus/FocusManager;Lcom/stripe/android/uicore/FormInsets;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p19}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI_Rts_TWA$lambda$13(Lcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;ILandroidx/compose/ui/focus/FocusManager;Lcom/stripe/android/uicore/FormInsets;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UxYrHC7MsJjVvpvz5MMED8LDdz4(Lcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI_Rts_TWA$lambda$13$6(Lcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZnSM8sBnaKfntUgsc1WpxvOGYgk(Lcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI_Rts_TWA$lambda$13$3$0(Lcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_CGqPQZ-Qe6wU9i2cPW7vBDGip8(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberCollectionPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cZiICe_x1WBYY9ewfraw18Z3Fbc()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI_Rts_TWA$lambda$9$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$d1P1s2UmZGkGuX64JSeBw54NIAw(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLjava/lang/Integer;ZZLandroidx/compose/ui/focus/FocusRequester;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberCollectionSection_fhH9uAM$lambda$5(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLjava/lang/Integer;ZZLandroidx/compose/ui/focus/FocusRequester;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eNGwEUo321r366Wsx0xC2VgZesA(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberCollectionSection_fhH9uAM$lambda$4(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fX0GjW_3MwgncsFlah0UuFqjJ14(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI_Rts_TWA$lambda$13$1$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nQ9uQ1Hd8jYlPznTVx8flNSil2E(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI_Rts_TWA$lambda$13$4$0(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ppUA8Fdj9NLkptcDHRQaHZ_nE3c(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI_Rts_TWA$lambda$13$5$0(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sCNJ-piPoSDl2dPHtmG2O7mWULs(Lcom/stripe/android/uicore/elements/PhoneNumberController;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberCollectionSection_fhH9uAM$lambda$0(Lcom/stripe/android/uicore/elements/PhoneNumberController;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yjAgNA7Sd8rUEq-zOz44W0HyKb8(Lcom/stripe/android/uicore/elements/PhoneNumberController;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI_Rts_TWA$lambda$0(Lcom/stripe/android/uicore/elements/PhoneNumberController;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final CountryDropdown(Lcom/stripe/android/uicore/elements/PhoneNumberController;ZLandroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v8, p3

    const v1, -0x5ea2cee6

    move-object/from16 v3, p2

    .line 218
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v3, "C(CountryDropdown)N(phoneNumberController,enabled)218@8423L190:PhoneNumberElementUI.kt#rn3u4f"

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-eq v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v6, "com.stripe.android.uicore.elements.CountryDropdown (PhoneNumberElementUI.kt:217)"

    invoke-static {v1, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 220
    :cond_5
    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->getCountryDropdownController()Lcom/stripe/android/uicore/elements/DropdownFieldController;

    move-result-object v1

    .line 222
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/Modifier;

    const-wide v6, 0x4027666666666666L    # 11.7

    double-to-float v4, v6

    .line 281
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 282
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    const/16 v14, 0xa

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 223
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v6, v3, 0x180

    const/16 v7, 0x8

    move-object v3, v4

    const/4 v4, 0x0

    .line 219
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt;->DropDown(Lcom/stripe/android/uicore/elements/DropdownFieldController;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 215
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 225
    :cond_7
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v2, v8}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/uicore/elements/PhoneNumberController;ZI)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final CountryDropdown$lambda$0(Lcom/stripe/android/uicore/elements/PhoneNumberController;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->CountryDropdown(Lcom/stripe/android/uicore/elements/PhoneNumberController;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PhoneNumberCollectionPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    const v0, 0x7b454513

    .line 58
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string p0, "C(PhoneNumberCollectionPreview)58@2561L155:PhoneNumberElementUI.kt#rn3u4f"

    invoke-static {v11, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v11, p0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v1, "com.stripe.android.uicore.elements.PhoneNumberCollectionPreview (PhoneNumberElementUI.kt:57)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    :cond_1
    sget-object v2, Lcom/stripe/android/uicore/elements/PhoneNumberController;->Companion:Lcom/stripe/android/uicore/elements/PhoneNumberController$Companion;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v3, "6508989787"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/stripe/android/uicore/elements/PhoneNumberController$Companion;->createPhoneNumberController$default(Lcom/stripe/android/uicore/elements/PhoneNumberController$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZILjava/lang/Object;)Lcom/stripe/android/uicore/elements/PhoneNumberController;

    move-result-object v2

    const/4 v12, 0x6

    const/16 v13, 0x3fc

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 59
    invoke-static/range {v1 .. v13}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberCollectionSection-fhH9uAM(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLjava/lang/Integer;ZZLandroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda14;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final PhoneNumberCollectionPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberCollectionPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PhoneNumberCollectionSection-fhH9uAM(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLjava/lang/Integer;ZZLandroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stripe/android/uicore/elements/PhoneNumberController;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/Integer;",
            "ZZ",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "phoneNumberController"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4ab764cd

    move-object/from16 v3, p10

    .line 78
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(PhoneNumberCollectionSection)N(enabled,phoneNumberController,modifier,countryDropdown,isSelected,sectionTitle,requestFocusWhenShown,moveToNextFieldOnceComplete,focusRequester,imeAction:c#ui.text.input.ImeAction)70@2963L51,75@3222L29,78@3368L16,85@3598L415,80@3390L623:PhoneNumberElementUI.kt#rn3u4f"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v4, v4, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_6

    :cond_8
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v9, p3

    :goto_8
    and-int/lit8 v10, v12, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_9

    :cond_b
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v4, v14

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v13, p4

    :goto_b
    and-int/lit8 v14, v12, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_d

    or-int/2addr v4, v15

    goto :goto_d

    :cond_d
    and-int/2addr v15, v11

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v16, 0x10000

    :goto_c
    or-int v4, v4, v16

    goto :goto_e

    :cond_f
    :goto_d
    move-object/from16 v15, p5

    :goto_e
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v4, v4, v17

    move/from16 v5, p6

    goto :goto_10

    :cond_10
    and-int v17, v11, v17

    move/from16 v5, p6

    if-nez v17, :cond_12

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v17, 0x80000

    :goto_f
    or-int v4, v4, v17

    :cond_12
    :goto_10
    and-int/lit16 v0, v12, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_13

    or-int v4, v4, v18

    goto :goto_12

    :cond_13
    and-int v18, v11, v18

    if-nez v18, :cond_15

    move/from16 v18, v0

    move/from16 v0, p7

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x800000

    goto :goto_11

    :cond_14
    const/high16 v19, 0x400000

    :goto_11
    or-int v4, v4, v19

    goto :goto_13

    :cond_15
    :goto_12
    move/from16 v18, v0

    move/from16 v0, p7

    :goto_13
    and-int/lit16 v0, v12, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_16

    or-int v4, v4, v19

    goto :goto_15

    :cond_16
    and-int v19, v11, v19

    if-nez v19, :cond_18

    move/from16 v19, v0

    move-object/from16 v0, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x4000000

    goto :goto_14

    :cond_17
    const/high16 v20, 0x2000000

    :goto_14
    or-int v4, v4, v20

    goto :goto_16

    :cond_18
    :goto_15
    move/from16 v19, v0

    move-object/from16 v0, p8

    :goto_16
    and-int/lit16 v0, v12, 0x200

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_19

    or-int v4, v4, v20

    goto :goto_18

    :cond_19
    and-int v20, v11, v20

    if-nez v20, :cond_1b

    move/from16 v20, v0

    move/from16 v0, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x20000000

    goto :goto_17

    :cond_1a
    const/high16 v21, 0x10000000

    :goto_17
    or-int v4, v4, v21

    goto :goto_19

    :cond_1b
    :goto_18
    move/from16 v20, v0

    move/from16 v0, p9

    :goto_19
    const v21, 0x12492493

    and-int v0, v4, v21

    const v5, 0x12492492

    move/from16 v21, v6

    if-eq v0, v5, :cond_1c

    const/4 v0, 0x1

    goto :goto_1a

    :cond_1c
    const/4 v0, 0x0

    :goto_1a
    and-int/lit8 v5, v4, 0x1

    invoke-interface {v3, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v21, :cond_1d

    .line 70
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v7, v0

    :cond_1d
    const/16 v0, 0x36

    if-eqz v8, :cond_1e

    .line 71
    new-instance v5, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda15;

    invoke-direct {v5, v2, v1}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda15;-><init>(Lcom/stripe/android/uicore/elements/PhoneNumberController;Z)V

    const v8, 0x6a3ec92e

    const/4 v9, 0x1

    invoke-static {v8, v9, v5, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    goto :goto_1b

    :cond_1e
    move-object v5, v9

    :goto_1b
    if-eqz v10, :cond_1f

    const/4 v13, 0x0

    :cond_1f
    if-eqz v14, :cond_20

    const/4 v15, 0x0

    :cond_20
    if-eqz v16, :cond_21

    const/4 v9, 0x0

    goto :goto_1c

    :cond_21
    move/from16 v9, p6

    :goto_1c
    if-eqz v18, :cond_22

    const/4 v10, 0x0

    goto :goto_1d

    :cond_22
    move/from16 v10, p7

    :goto_1d
    if-eqz v19, :cond_24

    const v14, -0x7a712db0

    .line 76
    const-string v0, "CC(remember):PhoneNumberElementUI.kt#9igjgp"

    invoke-static {v3, v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 227
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 228
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_23

    .line 76
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 230
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_23
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_1e

    :cond_24
    move-object/from16 v0, p8

    :goto_1e
    if-eqz v20, :cond_25

    .line 77
    sget-object v14, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v14

    goto :goto_1f

    :cond_25
    move/from16 v14, p9

    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_26

    const/4 v6, -0x1

    const-string v8, "com.stripe.android.uicore.elements.PhoneNumberCollectionSection (PhoneNumberElementUI.kt:77)"

    move-object/from16 p3, v0

    const v0, -0x4ab764cd

    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_20

    :cond_26
    move-object/from16 p3, v0

    .line 79
    :goto_20
    invoke-virtual {v2}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->getValidationMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v6, v3, v1, v8}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 82
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 233
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    move-object/from16 p4, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 82
    invoke-static {v1, v0, v6, v8, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v15, :cond_27

    .line 83
    move-object v1, v15

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v1, v6, v2, v8, v2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v8

    goto :goto_21

    :cond_27
    move-object v8, v2

    .line 84
    :goto_21
    invoke-static/range {p4 .. p4}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberCollectionSection_fhH9uAM$lambda$2(Landroidx/compose/runtime/State;)Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    move-result-object v1

    .line 86
    new-instance v2, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda1;

    move-object/from16 p4, p1

    move-object/from16 p9, p3

    move-object/from16 p2, v2

    move-object/from16 p6, v5

    move-object/from16 p5, v7

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p10, v14

    move/from16 p3, p0

    invoke-direct/range {p2 .. p10}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda1;-><init>(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/focus/FocusRequester;I)V

    move-object/from16 v10, p2

    move/from16 v6, p7

    move/from16 v2, p8

    move-object/from16 v9, p9

    move-object/from16 p4, v0

    const v0, -0xec66a17

    move-object/from16 p3, v1

    move/from16 p10, v2

    const/16 v1, 0x36

    const/4 v2, 0x1

    invoke-static {v0, v2, v10, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v4, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v1, v1, 0x6180

    const/4 v2, 0x0

    move-object/from16 p6, v0

    move/from16 p8, v1

    move/from16 p9, v2

    move-object/from16 p7, v3

    move-object/from16 p2, v8

    move/from16 p5, v13

    .line 81
    invoke-static/range {p2 .. p9}, Lcom/stripe/android/uicore/elements/SectionUIKt;->Section(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/elements/FieldValidationMessage;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move/from16 v8, p10

    move-object v4, v5

    move-object v3, v7

    move v10, v14

    move v7, v6

    goto :goto_22

    :cond_29
    move-object v0, v3

    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move/from16 v10, p9

    move-object v3, v7

    move-object v4, v9

    move/from16 v7, p6

    move-object/from16 v9, p8

    :goto_22
    move v5, v13

    move-object v6, v15

    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2a

    new-instance v0, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda2;

    move/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda2;-><init>(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLjava/lang/Integer;ZZLandroidx/compose/ui/focus/FocusRequester;III)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method private static final PhoneNumberCollectionSection_fhH9uAM$lambda$0(Lcom/stripe/android/uicore/elements/PhoneNumberController;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C70@2965L47:PhoneNumberElementUI.kt#rn3u4f"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.uicore.elements.PhoneNumberCollectionSection.<anonymous> (PhoneNumberElementUI.kt:70)"

    const v3, 0x6a3ec92e

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    :cond_1
    invoke-static {p0, p1, p2, v2}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->CountryDropdown(Lcom/stripe/android/uicore/elements/PhoneNumberController;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PhoneNumberCollectionSection_fhH9uAM$lambda$2(Landroidx/compose/runtime/State;)Lcom/stripe/android/uicore/elements/FieldValidationMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
            ">;)",
            "Lcom/stripe/android/uicore/elements/FieldValidationMessage;"
        }
    .end annotation

    .line 283
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    return-object p0
.end method

.method private static final PhoneNumberCollectionSection_fhH9uAM$lambda$4(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    move-object/from16 v9, p8

    move/from16 v0, p9

    const-string v1, "C86@3608L399:PhoneNumberElementUI.kt#rn3u4f"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.uicore.elements.PhoneNumberCollectionSection.<anonymous> (PhoneNumberElementUI.kt:86)"

    const v3, -0xec66a17

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v7, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p7

    .line 87
    invoke-static/range {v0 .. v11}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI-Rts_TWA(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 86
    :cond_2
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 97
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PhoneNumberCollectionSection_fhH9uAM$lambda$5(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLjava/lang/Integer;ZZLandroidx/compose/ui/focus/FocusRequester;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberCollectionSection-fhH9uAM(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLjava/lang/Integer;ZZLandroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PhoneNumberElementUI-Rts_TWA(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stripe/android/uicore/elements/PhoneNumberController;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p0

    move-object/from16 v1, p1

    move/from16 v0, p10

    move/from16 v2, p11

    const-string v3, "controller"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3c31e0c

    move-object/from16 v4, p9

    .line 114
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(PhoneNumberElementUI)N(enabled,controller,modifier,countryDropdown,requestFocusWhenShown,moveToNextFieldOnceComplete,focusRequester,trailingIcon,imeAction:c#ui.text.input.ImeAction)107@4339L40,110@4512L29,114@4667L24,115@4725L37,116@4804L7,118@4852L16,119@4913L16,120@4986L16,121@5037L16,122@5100L16,123@5181L16,124@5215L276,131@5529L25,131@5512L42,132@5602L7,142@5906L2197,142@5830L2273:PhoneNumberElementUI.kt#rn3u4f"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v5, v5, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v8, v2, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_6

    :cond_8
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v5, v11

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v9, p3

    :goto_8
    and-int/lit8 v11, v2, 0x10

    if-eqz v11, :cond_a

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_9

    :cond_b
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v5, v13

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v12, p4

    :goto_b
    and-int/lit8 v13, v2, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_d

    or-int/2addr v5, v14

    goto :goto_d

    :cond_d
    and-int/2addr v14, v0

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v5, v15

    goto :goto_e

    :cond_f
    :goto_d
    move/from16 v14, p5

    :goto_e
    and-int/lit8 v15, v2, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_10

    or-int v5, v5, v16

    move-object/from16 v12, p6

    goto :goto_10

    :cond_10
    and-int v16, v0, v16

    move-object/from16 v12, p6

    if-nez v16, :cond_12

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v16, 0x80000

    :goto_f
    or-int v5, v5, v16

    :cond_12
    :goto_10
    and-int/lit16 v3, v2, 0x80

    const/high16 v17, 0xc00000

    if-eqz v3, :cond_13

    or-int v5, v5, v17

    move-object/from16 v0, p7

    goto :goto_12

    :cond_13
    and-int v17, v0, v17

    move-object/from16 v0, p7

    if-nez v17, :cond_15

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_14
    const/high16 v17, 0x400000

    :goto_11
    or-int v5, v5, v17

    :cond_15
    :goto_12
    and-int/lit16 v0, v2, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_16

    or-int v5, v5, v17

    goto :goto_14

    :cond_16
    and-int v17, p10, v17

    if-nez v17, :cond_18

    move/from16 v17, v0

    move/from16 v0, p8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x4000000

    goto :goto_13

    :cond_17
    const/high16 v18, 0x2000000

    :goto_13
    or-int v5, v5, v18

    goto :goto_15

    :cond_18
    :goto_14
    move/from16 v17, v0

    move/from16 v0, p8

    :goto_15
    const v18, 0x2492493

    and-int v0, v5, v18

    const v2, 0x2492492

    const/4 v12, 0x1

    move/from16 v18, v13

    const/4 v13, 0x0

    if-eq v0, v2, :cond_19

    move v0, v12

    goto :goto_16

    :cond_19
    move v0, v13

    :goto_16
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v4, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v6, :cond_1a

    .line 107
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v2, v0

    goto :goto_17

    :cond_1a
    move-object v2, v7

    :goto_17
    const/16 v0, 0x36

    if-eqz v8, :cond_1b

    .line 108
    new-instance v6, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda3;

    invoke-direct {v6, v1, v10}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/uicore/elements/PhoneNumberController;Z)V

    const v7, -0x4746b3f9

    invoke-static {v7, v12, v6, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    goto :goto_18

    :cond_1b
    move-object v6, v9

    :goto_18
    if-eqz v11, :cond_1c

    move/from16 v23, v13

    goto :goto_19

    :cond_1c
    move/from16 v23, p4

    :goto_19
    if-eqz v18, :cond_1d

    move/from16 v24, v13

    goto :goto_1a

    :cond_1d
    move/from16 v24, v14

    .line 110
    :goto_1a
    const-string v7, "CC(remember):PhoneNumberElementUI.kt#9igjgp"

    if-eqz v15, :cond_1f

    const v8, 0x1f73f5c9

    .line 111
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 235
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 236
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_1e

    .line 111
    new-instance v8, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v8}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 238
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_1e
    check-cast v8, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_1b

    :cond_1f
    move-object/from16 v8, p6

    :goto_1b
    const/4 v9, 0x0

    if-eqz v3, :cond_20

    move-object v3, v9

    goto :goto_1c

    :cond_20
    move-object/from16 v3, p7

    :goto_1c
    if-eqz v17, :cond_21

    .line 113
    sget-object v11, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v11

    move/from16 v25, v11

    goto :goto_1d

    :cond_21
    move/from16 v25, p8

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_22

    const/4 v11, -0x1

    const-string v14, "com.stripe.android.uicore.elements.PhoneNumberElementUI (PhoneNumberElementUI.kt:113)"

    const v15, 0x3c31e0c

    invoke-static {v15, v5, v11, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    const v11, 0x2e20b340

    .line 115
    const-string v14, "CC(rememberCoroutineScope)N(getContext)600@27430L68:Effects.kt#9igjgp"

    .line 241
    invoke-static {v4, v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v11, 0x28c0fdc4

    .line 246
    const-string v14, "CC(remember):Effects.kt#9igjgp"

    .line 247
    invoke-static {v4, v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 248
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 249
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_23

    .line 251
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 247
    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v11, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    .line 252
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    :cond_23
    move-object/from16 v26, v11

    check-cast v26, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 241
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v11, 0x1f741071

    .line 116
    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 255
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 256
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_24

    .line 116
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->BringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v11

    .line 258
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_24
    move-object/from16 v27, v11

    check-cast v27, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 117
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    const-string v14, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    const v15, 0x789c5f52

    .line 261
    invoke-static {v4, v15, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 117
    check-cast v11, Landroidx/compose/ui/focus/FocusManager;

    .line 119
    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->getFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    invoke-static {v14, v9, v4, v13, v12}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v28

    .line 120
    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->isComplete()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    invoke-static {v14, v9, v4, v13, v12}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v14

    .line 121
    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->getValidationMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v9, v4, v13, v12}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 122
    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->getLabel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    invoke-static {v15, v9, v4, v13, v12}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v29

    .line 123
    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->getPlaceholder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    invoke-static {v15, v9, v4, v13, v12}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v30

    .line 124
    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->getVisualTransformation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    invoke-static {v15, v9, v4, v13, v12}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v31

    .line 126
    invoke-static {v0}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI_Rts_TWA$lambda$5(Landroidx/compose/runtime/State;)Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    move-result-object v15

    .line 127
    instance-of v12, v15, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;

    if-eqz v12, :cond_25

    sget-object v12, Lcom/stripe/android/uicore/elements/FieldDisplayState;->ERROR:Lcom/stripe/android/uicore/elements/FieldDisplayState;

    goto :goto_1e

    .line 128
    :cond_25
    instance-of v12, v15, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Warning;

    if-eqz v12, :cond_26

    sget-object v12, Lcom/stripe/android/uicore/elements/FieldDisplayState;->WARNING:Lcom/stripe/android/uicore/elements/FieldDisplayState;

    goto :goto_1e

    :cond_26
    if-nez v15, :cond_30

    .line 129
    sget-object v12, Lcom/stripe/android/uicore/elements/FieldDisplayState;->NORMAL:Lcom/stripe/android/uicore/elements/FieldDisplayState;

    :goto_1e
    const/16 v21, 0x0

    const/16 v22, 0x1e

    move-object v15, v11

    move-object v11, v12

    move/from16 v17, v13

    const-wide/16 v12, 0x0

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v32, v17

    const/16 v20, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v33, v18

    move-object/from16 v34, v19

    const-wide/16 v18, 0x0

    move-object/from16 v20, v4

    move/from16 v9, v32

    const v4, 0x789c5f52

    move-object/from16 v32, v8

    move-object/from16 v8, v33

    .line 125
    invoke-static/range {v11 .. v22}, Lcom/stripe/android/uicore/elements/TextFieldUIKt;->TextFieldColors-zf8z9n0(Lcom/stripe/android/uicore/elements/FieldDisplayState;JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/TextFieldColors;

    move-result-object v13

    move-object/from16 v11, v20

    new-array v12, v9, [Ljava/lang/Object;

    const v14, 0x1f7474e5

    .line 132
    invoke-static {v11, v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 262
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 263
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_27

    .line 264
    new-instance v14, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda4;

    invoke-direct {v14}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda4;-><init>()V

    .line 265
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_27
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v15, 0x30

    invoke-static {v12, v14, v11, v15}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 133
    invoke-static {}, Lcom/stripe/android/uicore/StripeThemeKt;->getLocalTextFieldInsets()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/CompositionLocal;

    const-string v15, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 268
    invoke-static {v11, v4, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 133
    check-cast v4, Lcom/stripe/android/uicore/FormInsets;

    if-eqz v24, :cond_2a

    const v14, -0x30e3f8da

    .line 135
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v14, "135@5685L133,135@5658L160"

    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 136
    invoke-static/range {v34 .. v34}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI_Rts_TWA$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v15, 0x1f7488d1

    invoke-static {v11, v15, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v15, v34

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    .line 269
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_29

    .line 270
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p6, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_28

    goto :goto_1f

    :cond_28
    move-object v0, v9

    const/4 v9, 0x0

    goto :goto_20

    :cond_29
    move-object/from16 p6, v0

    .line 136
    :goto_1f
    new-instance v0, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$3$1;

    const/4 v9, 0x0

    invoke-direct {v0, v8, v15, v12, v9}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$3$1;-><init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 272
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :goto_20
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v15, 0x0

    invoke-static {v14, v0, v11, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_21

    :cond_2a
    move-object/from16 p6, v0

    move v15, v9

    const/4 v9, 0x0

    const v0, -0x3139900a

    .line 135
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 143
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    move-object v14, v0

    new-instance v0, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda5;

    move-object v9, v4

    move/from16 v19, v5

    move-object/from16 v37, v7

    move-object/from16 v35, v11

    move-object/from16 v36, v14

    move/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v14, v28

    move-object/from16 v17, v29

    move-object/from16 v18, v30

    move-object/from16 v16, v31

    move-object/from16 v4, v32

    const/16 v20, 0x30

    move-object v11, v6

    move-object v6, v12

    move/from16 v32, v15

    move-object/from16 v15, p6

    move-object v12, v3

    move-object/from16 v3, v27

    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;ILandroidx/compose/ui/focus/FocusManager;Lcom/stripe/android/uicore/FormInsets;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const v1, 0x47eb12cc

    move-object/from16 v3, v35

    const/16 v5, 0x36

    const/4 v6, 0x1

    invoke-static {v1, v6, v0, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v14, v36

    invoke-static {v14, v0, v3, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    if-eqz v23, :cond_2e

    const v0, -0x30be518c

    .line 205
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "205@8167L125,205@8146L146"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 206
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, 0x1f75bf09

    move-object/from16 v5, v37

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v1, 0x380000

    and-int v1, v19, v1

    const/high16 v5, 0x100000

    if-ne v1, v5, :cond_2b

    goto :goto_22

    :cond_2b
    move/from16 v6, v32

    .line 275
    :goto_22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_2c

    .line 276
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_2d

    .line 206
    :cond_2c
    new-instance v1, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$5$1;

    const/4 v9, 0x0

    invoke-direct {v1, v4, v9}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$5$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 278
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_2d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x6

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_23

    :cond_2e
    const v0, -0x3139900a

    .line 205
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object v0, v4

    move v9, v7

    move-object v4, v11

    move-object v8, v12

    move/from16 v5, v23

    move/from16 v6, v24

    move-object v7, v2

    goto :goto_24

    .line 126
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    move-object v3, v4

    .line 104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move-object/from16 v0, p6

    move-object/from16 v8, p7

    move-object v4, v9

    move v6, v14

    move/from16 v9, p8

    .line 212
    :goto_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_32

    move-object v3, v7

    move-object v7, v0

    new-instance v0, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda6;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda6;-><init>(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function2;III)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method private static final PhoneNumberElementUI_Rts_TWA$lambda$0(Lcom/stripe/android/uicore/elements/PhoneNumberController;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C107@4341L36:PhoneNumberElementUI.kt#rn3u4f"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.uicore.elements.PhoneNumberElementUI.<anonymous> (PhoneNumberElementUI.kt:107)"

    const v3, -0x4746b3f9

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    :cond_1
    invoke-static {p0, p1, p2, v2}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->CountryDropdown(Lcom/stripe/android/uicore/elements/PhoneNumberController;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PhoneNumberElementUI_Rts_TWA$lambda$10(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 132
    check-cast p0, Landroidx/compose/runtime/State;

    .line 290
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final PhoneNumberElementUI_Rts_TWA$lambda$11(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 291
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final PhoneNumberElementUI_Rts_TWA$lambda$13(Lcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;ILandroidx/compose/ui/focus/FocusManager;Lcom/stripe/android/uicore/FormInsets;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p18

    move/from16 v6, p19

    const-string v7, "C145@5988L25,150@6218L85,153@6334L170,158@6537L200,193@7846L69,190@7730L89,167@6891L389,179@7308L56,143@5916L2181:PhoneNumberElementUI.kt#rn3u4f"

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    and-int/lit8 v8, v6, 0x1

    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, -0x1

    const-string v8, "com.stripe.android.uicore.elements.PhoneNumberElementUI.<anonymous> (PhoneNumberElementUI.kt:143)"

    const v11, 0x47eb12cc

    invoke-static {v11, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 145
    :cond_1
    invoke-static/range {p13 .. p13}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI_Rts_TWA$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v6

    const v7, -0x68e65db

    .line 146
    const-string v8, "CC(remember):PhoneNumberElementUI.kt#9igjgp"

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 293
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_2

    .line 294
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_3

    .line 146
    :cond_2
    new-instance v7, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$4$1$1;

    invoke-direct {v7, v0}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$4$1$1;-><init>(Ljava/lang/Object;)V

    move-object v11, v7

    check-cast v11, Lkotlin/reflect/KFunction;

    .line 296
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_3
    check-cast v11, Lkotlin/reflect/KFunction;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p1

    .line 148
    invoke-static {v13, v7, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 149
    invoke-static {v7, v1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->bringIntoViewRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object/from16 v13, p3

    .line 150
    invoke-static {v7, v13}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v13, -0x68e48df

    .line 151
    invoke-static {v5, v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 299
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 300
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_4

    .line 301
    new-instance v13, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda7;

    invoke-direct {v13}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda7;-><init>()V

    .line 302
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v7, v9, v13, v10, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v12, -0x68e3a0a

    .line 154
    invoke-static {v5, v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 305
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_5

    .line 306
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_6

    .line 154
    :cond_5
    new-instance v13, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda8;

    invoke-direct {v13, v2, v1}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda8;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    .line 308
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v7, v13}, Landroidx/compose/ui/focus/FocusEventModifierKt;->onFocusEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x68e208c

    .line 159
    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    .line 311
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_7

    .line 312
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_8

    .line 159
    :cond_7
    new-instance v7, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda9;

    invoke-direct {v7, v0, v3}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/runtime/MutableState;)V

    .line 314
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1, v7}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 165
    const-string v2, "PhoneNumberTextField"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 167
    invoke-static/range {p14 .. p14}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI_Rts_TWA$lambda$5(Landroidx/compose/runtime/State;)Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    move-result-object v1

    if-eqz v1, :cond_9

    move v9, v10

    .line 185
    :cond_9
    invoke-static/range {p15 .. p15}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI_Rts_TWA$lambda$8(Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v12

    .line 186
    new-instance v13, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 187
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    move-result v16

    const/16 v21, 0x73

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, p6

    .line 186
    invoke-direct/range {v13 .. v22}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, -0x68d7d6f

    .line 194
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 317
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    .line 318
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_b

    .line 194
    :cond_a
    new-instance v3, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda10;

    invoke-direct {v3, v4}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/ui/focus/FocusManager;)V

    .line 320
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    :cond_b
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, -0x68d8bdb

    .line 191
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 323
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    .line 324
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_d

    .line 191
    :cond_c
    new-instance v3, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda11;

    invoke-direct {v3, v4}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/ui/focus/FocusManager;)V

    .line 326
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_d
    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 190
    new-instance v14, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3a

    const/16 v22, 0x0

    invoke-direct/range {v14 .. v22}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    invoke-virtual/range {p8 .. p8}, Lcom/stripe/android/uicore/FormInsets;->asPaddingValues()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v21

    .line 146
    move-object v1, v11

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168
    new-instance v3, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda12;

    move-object/from16 v4, p16

    invoke-direct {v3, v0, v4}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda12;-><init>(Lcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/runtime/State;)V

    const v0, 0x59a388c6

    const/16 v4, 0x36

    invoke-static {v0, v10, v3, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 180
    new-instance v3, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda13;

    move-object/from16 v7, p17

    invoke-direct {v3, v7}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/runtime/State;)V

    const v7, -0x859221b

    invoke-static {v7, v10, v3, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v25, 0x0

    const v26, 0xf0030

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v23, 0xd80000

    const v24, 0x30030

    move-object v3, v6

    move-object v6, v0

    move-object v0, v3

    move/from16 v3, p9

    move-object/from16 v8, p10

    move-object/from16 v20, p12

    move-object/from16 v22, p18

    move v10, v9

    move-object/from16 v9, p11

    .line 144
    invoke-static/range {v0 .. v26}, Lcom/stripe/android/uicore/elements/compat/CompatTextFieldKt;->CompatTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 143
    :cond_e
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 203
    :cond_f
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PhoneNumberElementUI_Rts_TWA$lambda$13$1$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPhoneNumberNational()Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentType;)V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PhoneNumberElementUI_Rts_TWA$lambda$13$2$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-interface {p2}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 156
    new-instance p2, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$4$3$1$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt$PhoneNumberElementUI$4$3$1$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 158
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PhoneNumberElementUI_Rts_TWA$lambda$13$3$0(Lcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {p1}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI_Rts_TWA$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 161
    invoke-interface {p2}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->onFocusChange(Z)V

    .line 163
    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI_Rts_TWA$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    .line 164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PhoneNumberElementUI_Rts_TWA$lambda$13$4$0(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 195
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusManager;->clearFocus(Z)V

    .line 196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PhoneNumberElementUI_Rts_TWA$lambda$13$5$0(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result p1

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/FocusManagerKtKt;->moveFocusSafely-Mxy_nc0(Landroidx/compose/ui/focus/FocusManager;I)Z

    .line 193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PhoneNumberElementUI_Rts_TWA$lambda$13$6(Lcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    const-string v0, "C168@6909L357:PhoneNumberElementUI.kt#rn3u4f"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x1

    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v3, "com.stripe.android.uicore.elements.PhoneNumberElementUI.<anonymous>.<anonymous> (PhoneNumberElementUI.kt:168)"

    const v4, 0x59a388c6

    invoke-static {v4, p3, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->getShowOptionalLabel()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x5daaee36

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "172@7122L9,170@7007L150"

    invoke-static {p2, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 172
    sget p0, Lcom/stripe/android/uicore/R$string;->stripe_form_label_optional:I

    .line 173
    invoke-static {p1}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI_Rts_TWA$lambda$6(Landroidx/compose/runtime/State;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 171
    invoke-static {p0, p1, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    .line 170
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_2
    const p0, 0x5dadf45d

    .line 175
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "175@7217L9"

    invoke-static {p2, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 176
    invoke-static {p1}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI_Rts_TWA$lambda$6(Landroidx/compose/runtime/State;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    invoke-static {p0, p2, v1}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    const/4 p1, 0x0

    .line 169
    invoke-static {p0, p1, p2, v1, v2}, Lcom/stripe/android/uicore/elements/FormLabelKt;->FormLabel(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 168
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 179
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PhoneNumberElementUI_Rts_TWA$lambda$13$7(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C180@7326L24:PhoneNumberElementUI.kt#rn3u4f"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.uicore.elements.PhoneNumberElementUI.<anonymous>.<anonymous> (PhoneNumberElementUI.kt:180)"

    const v4, -0x859221b

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 181
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI_Rts_TWA$lambda$7(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x0

    const v24, 0x1fffe

    move-object v0, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 180
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 182
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PhoneNumberElementUI_Rts_TWA$lambda$15(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI-Rts_TWA(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PhoneNumberElementUI_Rts_TWA$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 284
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final PhoneNumberElementUI_Rts_TWA$lambda$4(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 285
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final PhoneNumberElementUI_Rts_TWA$lambda$5(Landroidx/compose/runtime/State;)Lcom/stripe/android/uicore/elements/FieldValidationMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
            ">;)",
            "Lcom/stripe/android/uicore/elements/FieldValidationMessage;"
        }
    .end annotation

    .line 286
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    return-object p0
.end method

.method private static final PhoneNumberElementUI_Rts_TWA$lambda$6(Landroidx/compose/runtime/State;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;)",
            "Lcom/stripe/android/core/strings/ResolvableString;"
        }
    .end annotation

    .line 287
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method private static final PhoneNumberElementUI_Rts_TWA$lambda$7(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final PhoneNumberElementUI_Rts_TWA$lambda$8(Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            ">;)",
            "Landroidx/compose/ui/text/input/VisualTransformation;"
        }
    .end annotation

    .line 289
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/VisualTransformation;

    return-object p0
.end method

.method private static final PhoneNumberElementUI_Rts_TWA$lambda$9$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$PhoneNumberElementUI_Rts_TWA$lambda$10(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI_Rts_TWA$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$PhoneNumberElementUI_Rts_TWA$lambda$4(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI_Rts_TWA$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method
