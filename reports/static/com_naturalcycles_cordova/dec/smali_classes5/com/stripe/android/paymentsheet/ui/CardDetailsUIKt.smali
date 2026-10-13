.class public final Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;
.super Ljava/lang/Object;
.source "CardDetailsUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardDetailsUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDetailsUI.kt\ncom/stripe/android/paymentsheet/ui/CardDetailsUIKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,305:1\n122#2:306\n122#2:310\n122#2:384\n132#2:464\n132#2:465\n132#2:504\n132#2:515\n1128#3,3:307\n1131#3,3:311\n1128#3,6:347\n1128#3,6:353\n1128#3,6:359\n1128#3,6:369\n1128#3,6:378\n1128#3,6:420\n1128#3,6:498\n87#4:314\n83#4,10:315\n94#4:368\n87#4:431\n83#4,10:432\n94#4:512\n81#5,6:325\n88#5,6:340\n96#5:367\n81#5,6:394\n88#5,6:409\n96#5:428\n81#5,6:442\n88#5,6:457\n81#5,6:476\n88#5,6:491\n96#5:507\n96#5:511\n391#6,9:331\n400#6:346\n401#6,2:365\n391#6,9:400\n400#6:415\n401#6,2:426\n391#6,9:448\n400#6:463\n391#6,9:482\n400#6:497\n401#6,2:505\n401#6,2:509\n2746#7,3:375\n1563#7:416\n1634#7,3:417\n70#8:385\n68#8,8:386\n77#8:429\n85#9:430\n85#9:516\n99#10:466\n96#10,9:467\n106#10:508\n59#11:513\n90#12:514\n*S KotlinDebug\n*F\n+ 1 CardDetailsUI.kt\ncom/stripe/android/paymentsheet/ui/CardDetailsUIKt\n*L\n51#1:306\n54#1:310\n268#1:384\n126#1:464\n140#1:465\n158#1:504\n149#1:515\n54#1:307,3\n54#1:311,3\n68#1:347,6\n73#1:353,6\n87#1:359,6\n172#1:369,6\n267#1:378,6\n274#1:420,6\n147#1:498,6\n60#1:314\n60#1:315,10\n60#1:368\n116#1:431\n116#1:432,10\n116#1:512\n60#1:325,6\n60#1:340,6\n60#1:367\n265#1:394,6\n265#1:409,6\n265#1:428\n116#1:442,6\n116#1:457,6\n142#1:476,6\n142#1:491,6\n142#1:507\n116#1:511\n60#1:331,9\n60#1:346\n60#1:365,2\n265#1:400,9\n265#1:415\n265#1:426,2\n116#1:448,9\n116#1:463\n142#1:482,9\n142#1:497\n142#1:505,2\n116#1:509,2\n187#1:375,3\n273#1:416\n273#1:417,3\n265#1:385\n265#1:386,8\n265#1:429\n53#1:430\n176#1:516\n142#1:466\n142#1:467,9\n142#1:508\n149#1:513\n149#1:514\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001a!\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0085\u0001\u0010\u0008\u001a\u00020\u00012\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00152\u0014\u0010\u0016\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0018\u00010\u00172\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0003\u00a2\u0006\u0002\u0010\u001e\u001a!\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0003\u00a2\u0006\u0002\u0010!\u001a\u0017\u0010\"\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0003\u00a2\u0006\u0002\u0010$\u001aY\u0010%\u001a\u00020\u00012\u0008\u0010&\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\'\u001a\u00020\u00132\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00130)2\u0006\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u00122\u0006\u0010,\u001a\u00020#H\u0003\u00a2\u0006\u0002\u0010-\u001a\u001d\u0010.\u001a\u00020\u00012\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0003\u00a2\u0006\u0002\u00103\u001a7\u00104\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u00132\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00130)2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012H\u0003\u00a2\u0006\u0002\u00105\u001a\u000c\u00106\u001a\u00020\u0013*\u000207H\u0002\u001a\u000c\u00108\u001a\u000207*\u00020\u0013H\u0002\"\u000e\u00109\u001a\u00020\u001bX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010:\u001a\u00020\u001bX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010;\u001a\u00020\u001bX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006<\u00b2\u0006\n\u0010=\u001a\u00020>X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010?\u001a\u0004\u0018\u00010 X\u008a\u0084\u0002"
    }
    d2 = {
        "CardDetailsEditUI",
        "",
        "editCardDetailsInteractor",
        "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;",
        "spacing",
        "Landroidx/compose/ui/unit/Dp;",
        "CardDetailsEditUI-rAjV9yQ",
        "(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;FLandroidx/compose/runtime/Composer;II)V",
        "CardDetailsFormUI",
        "billingDetailsForm",
        "Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;",
        "cardDetailsState",
        "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;",
        "payload",
        "Lcom/stripe/android/paymentsheet/ui/EditCardPayload;",
        "paymentMethodIcon",
        "",
        "onBrandChoiceChanged",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;",
        "dividerHeight",
        "Landroidx/compose/runtime/MutableState;",
        "hiddenBillingDetailsFields",
        "Landroidx/compose/runtime/State;",
        "",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "onExpDateChanged",
        "",
        "nameElementForCardSection",
        "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
        "(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;Lcom/stripe/android/paymentsheet/ui/EditCardPayload;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/runtime/Composer;I)V",
        "rememberValidationMessage",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        "(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        "hasFocusableFields",
        "",
        "(Ljava/util/Set;Landroidx/compose/runtime/Composer;I)Z",
        "CardNumberField",
        "last4",
        "selectedBrand",
        "availableNetworks",
        "",
        "shouldShowCardBrandDropdown",
        "savedPaymentMethodIcon",
        "isFirstField",
        "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;Ljava/util/List;ZILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V",
        "CvcField",
        "cardBrand",
        "Lcom/stripe/android/model/CardBrand;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/stripe/android/model/CardBrand;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "CardBrandChoiceSelector",
        "(Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "toCardBrandChoice",
        "Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;",
        "toItem",
        "CARD_EDIT_UI_ERROR_MESSAGE",
        "CARD_EDIT_UI_FALLBACK_EXPIRY_DATE",
        "CARD_EDIT_UI_MISSING_EXPIRY_DATE",
        "paymentsheet_release",
        "state",
        "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;",
        "nameError"
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
.field public static final CARD_EDIT_UI_ERROR_MESSAGE:Ljava/lang/String; = "card_edit_ui_error_message"

.field public static final CARD_EDIT_UI_FALLBACK_EXPIRY_DATE:Ljava/lang/String; = "\u2022\u2022 / \u2022\u2022"

.field public static final CARD_EDIT_UI_MISSING_EXPIRY_DATE:Ljava/lang/String; = ""


# direct methods
.method public static synthetic $r8$lambda$-TsoG7rSemF6T-t0Up5L5hstFGk(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;Lcom/stripe/android/paymentsheet/ui/EditCardPayload;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/elements/SectionFieldElement;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardDetailsFormUI$lambda$2(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;Lcom/stripe/android/paymentsheet/ui/EditCardPayload;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/elements/SectionFieldElement;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6I-zjeyERFV0xsnAtiE_NJCMB0g(Lcom/stripe/android/model/CardBrand;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CvcField$lambda$1(Lcom/stripe/android/model/CardBrand;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6sCAOtXHvjvzMv4UE2bDW2rI5Hk(Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardBrandChoiceSelector$lambda$2(Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CPHZQ1NOMHz5Lc1T_FMTJe-OOHA(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardDetailsEditUI_rAjV9yQ$lambda$2$1$0$0(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GCsSpy938F8gqxxkcLXiHEMGJ08(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardDetailsEditUI_rAjV9yQ$lambda$2$0$0$0(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HHZQIfuurw1RIhm21dkfUls6a6Y(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardDetailsEditUI_rAjV9yQ$lambda$3(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IJobIZH87djzUw3PTKZ9d2TX3Xc(Lcom/stripe/android/uicore/elements/SectionFieldElement;Lcom/stripe/android/paymentsheet/ui/EditCardPayload;Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardDetailsFormUI$lambda$1(Lcom/stripe/android/uicore/elements/SectionFieldElement;Lcom/stripe/android/paymentsheet/ui/EditCardPayload;Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SSuHk7QYstvkuh8x9P41MbIgP5E(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardDetailsEditUI_rAjV9yQ$lambda$2$0$1$0(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TLWFvCKhiIXs5gHO02Y5ml4TVgk(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardDetailsFormUI$lambda$1$0$1$0$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d0gAB-Ke52bCKw6qUZHBJFnyieM(Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardBrandChoiceSelector$lambda$0$0(Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ea08ZXbc8Osi2eApBSpxDNy2gfA(Lcom/stripe/android/model/CardBrand;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CvcField$lambda$2(Lcom/stripe/android/model/CardBrand;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iOmXY_FnlhkrYNtR_7obJIYbWAk(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardBrandChoiceSelector$lambda$1$1$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r__9FyYzFOxXcut9cKsaY5iz_BI(ZLcom/stripe/android/paymentsheet/ui/CardBrandChoice;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardNumberField$lambda$0(ZLcom/stripe/android/paymentsheet/ui/CardBrandChoice;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xQ1tkx7wEi1b78IsPzVPcM5nkAs(Ljava/lang/String;Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;Ljava/util/List;ZILkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardNumberField$lambda$1(Ljava/lang/String;Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;Ljava/util/List;ZILkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final CardBrandChoiceSelector(Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x2e91a86a

    move-object/from16 v5, p3

    .line 264
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v5, "C(CardBrandChoiceSelector)N(selectedBrand,availableNetworks,onBrandChoiceChanged)266@10246L20,264@10184L566:CardDetailsUI.kt#uvc2nq"

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v8, 0x92

    const/4 v10, 0x0

    if-eq v6, v8, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v10

    :goto_4
    and-int/lit8 v8, v5, 0x1

    invoke-interface {v11, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, -0x1

    const-string v8, "com.stripe.android.paymentsheet.ui.CardBrandChoiceSelector (CardDetailsUI.kt:263)"

    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 266
    :cond_7
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v6, -0x2f36ace2

    .line 267
    const-string v8, "CC(remember):CardDetailsUI.kt#9igjgp"

    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 378
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 379
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v6, v12, :cond_8

    .line 380
    new-instance v6, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda9;

    invoke-direct {v6}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda9;-><init>()V

    .line 381
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, v6}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v6, 0xa

    int-to-float v12, v6

    .line 384
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 268
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 269
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v12

    const v13, 0x3e277f0a

    .line 265
    const-string v14, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 385
    invoke-static {v11, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 389
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    const v13, -0x451e1427

    .line 390
    const-string v14, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 394
    invoke-static {v11, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 395
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 396
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 397
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 399
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const v9, -0x20f7d59c

    .line 398
    const-string v10, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 400
    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 401
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 402
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 403
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 404
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 406
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 408
    :goto_5
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 409
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v10, v12}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 413
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x6d423196

    .line 415
    const-string v9, "C72@3469L9:Box.kt#2w3rfo"

    .line 391
    invoke-static {v11, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/BoxScope;

    const v4, -0x6d039a65

    const-string v9, "C273@10504L131,270@10356L388:CardDetailsUI.kt#uvc2nq"

    .line 271
    invoke-static {v11, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 272
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->toItem(Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;)Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;

    move-result-object v4

    .line 273
    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    .line 416
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 417
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 418
    check-cast v9, Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;

    .line 273
    invoke-static {v9}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->toItem(Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;)Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;

    move-result-object v9

    .line 418
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 419
    :cond_b
    move-object v6, v10

    check-cast v6, Ljava/util/List;

    const v9, 0x5f9498e7

    .line 274
    invoke-static {v11, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v5, v5, 0x380

    if-ne v5, v7, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    .line 420
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_d

    .line 421
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_e

    .line 274
    :cond_d
    new-instance v5, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda10;

    invoke-direct {v5, v2}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 423
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    :cond_e
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x36c00

    .line 281
    sget v8, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;->$stable:I

    or-int v12, v8, v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, v4

    .line 271
    invoke-static/range {v5 .. v12}, Lcom/stripe/android/uicore/elements/SelectorKt;->Selector(Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/stripe/android/core/strings/ResolvableString;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 391
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 426
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 400
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 394
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 385
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 260
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 284
    :cond_10
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v5, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda11;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda11;-><init>(Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final CardBrandChoiceSelector$lambda$0$0(Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$focusProperties"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 267
    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CardBrandChoiceSelector$lambda$1$1$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 276
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->toCardBrandChoice(Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;)Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CardBrandChoiceSelector$lambda$2(Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardBrandChoiceSelector(Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final CardDetailsEditUI-rAjV9yQ(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;FLandroidx/compose/runtime/Composer;II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v2, p4

    const-string v3, "editCardDetailsInteractor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x246711b7

    move-object/from16 v4, p2

    .line 52
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v4, "C(CardDetailsEditUI)N(editCardDetailsInteractor,spacing:c#ui.unit.Dp)52@2323L16,53@2364L33,59@2547L1369:CardDetailsUI.kt#uvc2nq"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, p3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_2

    and-int/lit8 v4, p3, 0x8

    if-nez v4, :cond_0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int v4, p3, v4

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v2, 0x2

    const/16 v7, 0x20

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v8, p3, 0x30

    if-nez v8, :cond_5

    move/from16 v8, p1

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v7

    goto :goto_3

    :cond_4
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v4, v9

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v8, p1

    :goto_5
    and-int/lit8 v9, v4, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v10, :cond_6

    move v9, v11

    goto :goto_6

    :cond_6
    move v9, v12

    :goto_6
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_1d

    if-eqz v6, :cond_7

    int-to-float v6, v7

    .line 306
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_7

    :cond_7
    move v6, v8

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v8, "com.stripe.android.paymentsheet.ui.CardDetailsEditUI (CardDetailsUI.kt:51)"

    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_8
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7, v13, v12, v11}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    const v8, 0x5916992a

    .line 54
    const-string v9, "CC(remember):CardDetailsUI.kt#9igjgp"

    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 307
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 308
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_9

    int-to-float v8, v12

    .line 310
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v8

    .line 54
    invoke-static {v8, v7, v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 311
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_9
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 56
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardDetailsEditUI_rAjV9yQ$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->getBillingDetailsForm()Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 57
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->getHiddenElements()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object v5, v7

    :goto_8
    if-nez v5, :cond_b

    const v5, -0x36410618    # -1564477.0f

    .line 58
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_9

    :cond_b
    const v10, 0x5916ad39

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "57@2525L16"

    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v5, v7, v13, v12, v11}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v7

    const v5, 0x4ff7456f

    .line 60
    const-string v7, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 314
    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 315
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 316
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 317
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v14

    .line 320
    invoke-static {v7, v14, v13, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v14, -0x451e1427

    .line 321
    const-string v11, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 325
    invoke-static {v13, v14, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 326
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 327
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 328
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 330
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v15, -0x20f7d59c

    move-object/from16 p1, v3

    .line 329
    const-string v3, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 331
    invoke-static {v13, v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 332
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 333
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 334
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 335
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 337
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 339
    :goto_a
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 340
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v3, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v3, v7}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 344
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7cc0ae6e

    .line 346
    const-string v5, "C89@4557L9:Column.kt#2w3rfo"

    .line 322
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    const v3, 0x2a5f3045

    const-string v5, "C:CardDetailsUI.kt#uvc2nq"

    .line 62
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardDetailsEditUI_rAjV9yQ$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->getCardDetailsState()Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;

    move-result-object v5

    if-nez v5, :cond_e

    const v3, 0x2a5f5079

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v17, v4

    move v3, v6

    move-object v15, v9

    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_e
    const v3, 0x2a5f507a

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "*67@2947L117,72@3221L110,62@2676L746"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardDetailsEditUI_rAjV9yQ$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->getBillingDetailsForm()Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;

    move-result-object v3

    .line 66
    invoke-static/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardDetailsEditUI_rAjV9yQ$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->getPayload()Lcom/stripe/android/paymentsheet/ui/EditCardPayload;

    move-result-object v7

    .line 67
    invoke-static/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardDetailsEditUI_rAjV9yQ$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;

    move-result-object v11

    invoke-virtual {v11}, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->getPaymentMethodIcon()I

    move-result v11

    const v12, -0x7d7d6f88

    .line 68
    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v12, v4, 0xe

    const/4 v14, 0x4

    if-eq v12, v14, :cond_10

    and-int/lit8 v14, v4, 0x8

    if-eqz v14, :cond_f

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_b

    :cond_f
    const/4 v14, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v14, 0x1

    .line 347
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_11

    .line 348
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_12

    .line 68
    :cond_11
    new-instance v15, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda1;

    invoke-direct {v15, v0}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;)V

    .line 350
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_12
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, -0x7d7d4d4f

    .line 73
    invoke-static {v13, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x4

    if-eq v12, v14, :cond_14

    and-int/lit8 v12, v4, 0x8

    if-eqz v12, :cond_13

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_d

    :cond_13
    const/4 v12, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v12, 0x1

    .line 353
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_15

    .line 354
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_16

    .line 73
    :cond_15
    new-instance v14, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda2;

    invoke-direct {v14, v0}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;)V

    .line 356
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    invoke-static/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardDetailsEditUI_rAjV9yQ$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;

    move-result-object v12

    invoke-virtual {v12}, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->getNameElementForCardSection()Lcom/stripe/android/uicore/elements/SectionFieldElement;

    move-result-object v12

    move/from16 v18, v6

    move-object v6, v7

    move v7, v11

    move-object v11, v14

    const/high16 v14, 0x30000

    move-object v1, v9

    move-object v9, v8

    move-object v8, v15

    move-object v15, v1

    move/from16 v17, v4

    const/4 v1, 0x0

    move-object v4, v3

    move/from16 v3, v18

    .line 63
    invoke-static/range {v4 .. v14}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardDetailsFormUI(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;Lcom/stripe/android/paymentsheet/ui/EditCardPayload;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/runtime/Composer;I)V

    .line 62
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 81
    :goto_f
    invoke-static/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardDetailsEditUI_rAjV9yQ$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->getBillingDetailsForm()Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;

    move-result-object v4

    if-nez v4, :cond_17

    const v1, 0x2a6c8490

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_14

    :cond_17
    const v5, 0x2a6c8491

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "*86@3766L120,84@3674L226"

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardDetailsEditUI_rAjV9yQ$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;->getNeedsSpacerBeforeBilling()Z

    move-result v5

    if-eqz v5, :cond_18

    const v5, 0xa0103c2

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "82@3615L32"

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 83
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v13, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_11

    :cond_18
    const v5, 0x9ca85c2

    .line 82
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x73ef9998

    .line 87
    invoke-static {v13, v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v17, 0xe

    const/4 v14, 0x4

    if-eq v5, v14, :cond_1a

    and-int/lit8 v5, v17, 0x8

    if-eqz v5, :cond_19

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_12

    :cond_19
    move v11, v1

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 v11, 0x1

    .line 359
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_1b

    .line 360
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1c

    .line 87
    :cond_1b
    new-instance v5, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;)V

    .line 362
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 85
    invoke-static {v4, v5, v13, v1}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormUIKt;->BillingDetailsFormUI(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_10

    .line 62
    :goto_14
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 322
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 365
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 331
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 325
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 314
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_15

    .line 49
    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v8

    .line 93
    :cond_1e
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v4, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda4;

    move/from16 v5, p3

    invoke-direct {v4, v0, v3, v5, v2}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;FII)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method private static final CardDetailsEditUI_rAjV9yQ$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;"
        }
    .end annotation

    .line 430
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;

    return-object p0
.end method

.method private static final CardDetailsEditUI_rAjV9yQ$lambda$2$0$0$0(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction$BrandChoiceChanged;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction$BrandChoiceChanged;-><init>(Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction;

    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction;)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CardDetailsEditUI_rAjV9yQ$lambda$2$0$1$0(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction$DateChanged;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction$DateChanged;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction;

    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction;)V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CardDetailsEditUI_rAjV9yQ$lambda$2$1$0$0(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction$BillingDetailsChanged;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction$BillingDetailsChanged;-><init>(Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormState;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction;

    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction;)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CardDetailsEditUI_rAjV9yQ$lambda$3(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardDetailsEditUI-rAjV9yQ(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;FLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CardDetailsFormUI(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;Lcom/stripe/android/paymentsheet/ui/EditCardPayload;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;",
            "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;",
            "Lcom/stripe/android/paymentsheet/ui/EditCardPayload;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Set<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move/from16 v0, p10

    const v2, 0x553b0944

    move-object/from16 v3, p9

    .line 106
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v3, "C(CardDetailsFormUI)N(billingDetailsForm,cardDetailsState,payload,paymentMethodIcon,onBrandChoiceChanged,dividerHeight,hiddenBillingDetailsFields,onExpDateChanged,nameElementForCardSection)106@4408L63,114@4753L2287,108@4477L2563:CardDetailsUI.kt#uvc2nq"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_7
    move/from16 v7, p3

    :goto_6
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    goto :goto_8

    :cond_9
    move-object/from16 v8, p4

    :goto_8
    const/high16 v9, 0x30000

    and-int/2addr v9, v0

    if-nez v9, :cond_b

    move-object/from16 v9, p5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v3, v10

    goto :goto_a

    :cond_b
    move-object/from16 v9, p5

    :goto_a
    const/high16 v10, 0x180000

    and-int/2addr v10, v0

    if-nez v10, :cond_d

    move-object/from16 v10, p6

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v3, v12

    goto :goto_c

    :cond_d
    move-object/from16 v10, p6

    :goto_c
    const/high16 v12, 0xc00000

    and-int/2addr v12, v0

    if-nez v12, :cond_f

    move-object/from16 v12, p7

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v13, 0x400000

    :goto_d
    or-int/2addr v3, v13

    goto :goto_e

    :cond_f
    move-object/from16 v12, p7

    :goto_e
    const/high16 v13, 0x6000000

    and-int/2addr v13, v0

    if-nez v13, :cond_11

    move-object/from16 v13, p8

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_f

    :cond_10
    const/high16 v14, 0x2000000

    :goto_f
    or-int/2addr v3, v14

    goto :goto_10

    :cond_11
    move-object/from16 v13, p8

    :goto_10
    const v14, 0x2492493

    and-int/2addr v14, v3

    const v15, 0x2492492

    if-eq v14, v15, :cond_12

    const/4 v14, 0x1

    goto :goto_11

    :cond_12
    const/4 v14, 0x0

    :goto_11
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v11, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_13

    const/4 v14, -0x1

    const-string v15, "com.stripe.android.paymentsheet.ui.CardDetailsFormUI (CardDetailsUI.kt:105)"

    invoke-static {v2, v3, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    .line 107
    invoke-static {v5, v1, v11, v2}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->rememberValidationMessage(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    move-result-object v14

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 111
    sget v3, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_add_payment_method_card_information:I

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v3, v15, v2, v4, v2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v2

    :cond_14
    move-object v15, v2

    .line 114
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const-string/jumbo v3, "update_payment_method_card_ui"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 115
    new-instance v2, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda12;

    move-object v4, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v3, v13

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v10}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda12;-><init>(Lcom/stripe/android/uicore/elements/SectionFieldElement;Lcom/stripe/android/paymentsheet/ui/EditCardPayload;Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    const/16 v3, 0x36

    const v4, -0x21d946b2

    invoke-static {v4, v12, v2, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0x6180

    const/16 v10, 0x8

    const/4 v6, 0x0

    move-object v8, v11

    move-object v4, v14

    move-object v3, v15

    move-object/from16 v5, v16

    .line 109
    invoke-static/range {v3 .. v10}, Lcom/stripe/android/uicore/elements/SectionUIKt;->Section(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/elements/FieldValidationMessage;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_12

    :cond_15
    move-object v8, v11

    .line 96
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 165
    :cond_16
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda13;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda13;-><init>(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;Lcom/stripe/android/paymentsheet/ui/EditCardPayload;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/elements/SectionFieldElement;I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final CardDetailsFormUI$lambda$1(Lcom/stripe/android/uicore/elements/SectionFieldElement;Lcom/stripe/android/paymentsheet/ui/EditCardPayload;Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p5

    move-object/from16 v6, p8

    move/from16 v1, p9

    const-string v2, "C115@4763L2271:CardDetailsUI.kt#uvc2nq"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v2, v3, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentsheet.ui.CardDetailsFormUI.<anonymous> (CardDetailsUI.kt:115)"

    const v4, -0x21d946b2

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v1, 0x4ff7456f

    .line 116
    const-string v2, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 431
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 432
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 433
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 434
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 437
    invoke-static {v2, v3, v6, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v12, -0x451e1427

    .line 442
    const-string v13, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    invoke-static {v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 443
    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 444
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 445
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 447
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v14, -0x20f7d59c

    .line 448
    const-string v15, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v6, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 449
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 450
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 451
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 452
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 454
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 456
    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 457
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 461
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7cc0ae6e

    .line 463
    const-string v2, "C89@4557L9:Column.kt#2w3rfo"

    .line 439
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    const v1, 0x100af3bf

    const-string v2, "C128@5292L488,138@5840L12,139@5913L12,137@5793L168,141@5974L1050:CardDetailsUI.kt#uvc2nq"

    .line 117
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-nez p0, :cond_4

    const v1, 0x100a85c9

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_4
    const v1, 0x100a85ca

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*117@4848L220,124@5136L12,125@5213L12,123@5085L180"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    const/16 v7, 0x6c06

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    .line 118
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/uicore/elements/SectionFieldElementUIKt;->SectionFieldElementUI(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;II)V

    .line 125
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v1, v6, v2}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeColors;->getComponentDivider-0d7_KjU()J

    move-result-wide v2

    .line 126
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v4, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v1, v6, v4}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeShapes(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeShapes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeShapes;->getBorderStrokeWidth()F

    move-result v1

    .line 464
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 124
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 117
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 130
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/ui/EditCardPayload;->getLast4()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;->getSelectedCardBrand()Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;

    move-result-object v2

    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;->getShouldShowCardBrandDropdown()Z

    move-result v4

    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;->getAvailableNetworks()Ljava/util/List;

    move-result-object v3

    if-nez p0, :cond_5

    move v7, v10

    goto :goto_3

    :cond_5
    move v7, v11

    :goto_3
    const/4 v9, 0x0

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p8

    .line 129
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardNumberField(Ljava/lang/String;Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;Ljava/util/List;ZILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    move-object v6, v8

    .line 139
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v1, v6, v2}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeColors;->getComponentDivider-0d7_KjU()J

    move-result-wide v2

    .line 140
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v4, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v1, v6, v4}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeShapes(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeShapes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeShapes;->getBorderStrokeWidth()F

    move-result v1

    .line 465
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 138
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 142
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x3255a44b

    const-string v4, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 466
    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 467
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    .line 468
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    .line 471
    invoke-static {v2, v4, v6, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 476
    invoke-static {v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 477
    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 478
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 479
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 481
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 482
    invoke-static {v6, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 483
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 484
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 485
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 486
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 488
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 490
    :goto_4
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 491
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 495
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x56ccd6f5

    .line 497
    const-string v2, "C101@5233L9:Row.kt#2w3rfo"

    .line 473
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object v12, v1

    check-cast v12, Landroidx/compose/foundation/layout/RowScope;

    const v1, -0x414ee977

    const-string v2, "C146@6230L171,142@6032L604,157@6800L12,158@6878L12,154@6653L273,160@6943L67:CardDetailsUI.kt#uvc2nq"

    .line 143
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 144
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 145
    const-string/jumbo v2, "update_payment_method_expiry_date"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    .line 146
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x272f1653

    const-string v4, "CC(remember):CardDetailsUI.kt#9igjgp"

    .line 147
    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 498
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    .line 499
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_9

    .line 147
    :cond_8
    new-instance v4, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 501
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 151
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;->getExpiryDateState()Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;

    move-result-object v2

    if-eqz p6, :cond_a

    .line 152
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    goto :goto_5

    :cond_a
    move-object v4, v3

    :goto_5
    if-nez v4, :cond_b

    const v4, -0x4147c05b

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_b
    const v3, 0x272f3bdc

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "151@6535L20"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v4, v6, v11}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->hasFocusableFields(Ljava/util/Set;Landroidx/compose/runtime/Composer;I)Z

    move-result v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object/from16 v4, p7

    .line 143
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/paymentsheet/ui/ExpiryTextFieldKt;->ExpiryTextField(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 156
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 157
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 158
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v1, v6, v2}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeShapes(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeShapes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeShapes;->getBorderStrokeWidth()F

    move-result v1

    .line 504
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 158
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 159
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v1, v6, v2}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeColors;->getComponentDivider-0d7_KjU()J

    move-result-wide v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p8

    .line 155
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    move-object v6, v5

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/ui/EditCardPayload;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p0, v12

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v0, v1, v6, v11}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CvcField(Lcom/stripe/android/model/CardBrand;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 143
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 473
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 505
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 482
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 476
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 466
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 117
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 439
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 509
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 448
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 442
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 431
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 115
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 164
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CardDetailsFormUI$lambda$1$0$1$0$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 4

    .line 149
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    .line 515
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 148
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CardDetailsFormUI$lambda$2(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;Lcom/stripe/android/paymentsheet/ui/EditCardPayload;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/elements/SectionFieldElement;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    invoke-static/range {v1 .. v11}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardDetailsFormUI(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;Lcom/stripe/android/paymentsheet/ui/EditCardPayload;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CardNumberField(Ljava/lang/String;Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;Ljava/util/List;ZILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;",
            ">;ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x6651c6c

    move-object/from16 v2, p7

    .line 198
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(CardNumberField)N(last4,selectedBrand,availableNetworks,shouldShowCardBrandDropdown,savedPaymentMethodIcon,onBrandChoiceChanged,isFirstField)200@8155L58,214@8682L576,198@8069L1195:CardDetailsUI.kt#uvc2nq"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    move-object/from16 v11, p1

    if-nez v4, :cond_3

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    move-object/from16 v12, p2

    if-nez v4, :cond_5

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v8, 0xc00

    move/from16 v10, p3

    if-nez v4, :cond_7

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v8, 0x6000

    move/from16 v14, p4

    if-nez v4, :cond_9

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v8

    move-object/from16 v13, p5

    if-nez v4, :cond_b

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v8

    if-nez v4, :cond_d

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v3, v4

    :cond_d
    const v4, 0x92493

    and-int/2addr v4, v3

    const v5, 0x92492

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    move v4, v6

    :goto_8
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, -0x1

    const-string v5, "com.stripe.android.paymentsheet.ui.CardNumberField (CardDetailsUI.kt:197)"

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    if-nez v1, :cond_10

    .line 200
    const-string/jumbo v0, "\u2022\u2022\u2022\u2022"

    goto :goto_9

    :cond_10
    move-object v0, v1

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u2022\u2022\u2022\u2022 \u2022\u2022\u2022\u2022 \u2022\u2022\u2022\u2022 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    sget v3, Lcom/stripe/android/R$string;->stripe_acc_label_card_number:I

    invoke-static {v3, v2, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_11

    const v4, 0x306e35ca

    .line 203
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "202@8277L6"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v4, v2, v5}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v16

    .line 204
    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v20

    .line 205
    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v19

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 203
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_11
    const v4, 0x3070bf56

    .line 208
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "207@8442L6"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v4, v2, v5}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v4

    .line 209
    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v5

    .line 210
    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v6

    .line 211
    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v9

    .line 212
    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v15

    .line 208
    invoke-virtual {v4, v5, v6, v15, v9}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 215
    :goto_a
    new-instance v9, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda7;

    invoke-direct/range {v9 .. v14}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda7;-><init>(ZLcom/stripe/android/paymentsheet/ui/CardBrandChoice;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    const/16 v5, 0x36

    const v6, -0x59eca821

    const/4 v10, 0x1

    invoke-static {v6, v10, v9, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 202
    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/ui/graphics/Shape;

    const/16 v23, 0x0

    const/16 v24, 0xbec

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6000

    move-object v9, v0

    move-object/from16 v21, v2

    move-object v10, v3

    .line 199
    invoke-static/range {v9 .. v24}, Lcom/stripe/android/paymentsheet/ui/CommonTextFieldKt;->CommonTextField(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b

    :cond_12
    move-object/from16 v21, v2

    .line 190
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 232
    :cond_13
    :goto_b
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda8;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;Ljava/util/List;ZILkotlin/jvm/functions/Function1;ZI)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final CardNumberField$lambda$0(ZLcom/stripe/android/paymentsheet/ui/CardBrandChoice;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C:CardDetailsUI.kt#uvc2nq"

    invoke-static {p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p6, 0x1

    invoke-interface {p5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentsheet.ui.CardNumberField.<anonymous> (CardDetailsUI.kt:215)"

    const v3, -0x59eca821

    invoke-static {v3, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    const p0, 0x64ff7beb

    .line 216
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "216@8747L216"

    invoke-static {p5, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 217
    invoke-static {p1, p2, p3, p5, v2}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardBrandChoiceSelector(Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 216
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_2
    const p0, 0x6503563a

    .line 222
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "222@9001L233"

    invoke-static {p5, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 226
    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p3

    .line 227
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/16 p6, 0xdb0

    const/4 p2, 0x0

    move p1, p4

    move-object p4, p0

    .line 223
    invoke-static/range {p1 .. p6}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodIconKt;->PaymentMethodIconFromResource(ILandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 222
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 215
    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 230
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CardNumberField$lambda$1(Ljava/lang/String;Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;Ljava/util/List;ZILkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardNumberField(Ljava/lang/String;Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;Ljava/util/List;ZILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CvcField(Lcom/stripe/android/model/CardBrand;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x446de3c8

    move-object/from16 v4, p2

    .line 235
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(CvcField)N(cardBrand,modifier)243@9579L52,244@9663L6,249@9833L149,240@9458L531:CardDetailsUI.kt#uvc2nq"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    move-object v5, v0

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    move v6, v8

    :goto_3
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    const-string v7, "com.stripe.android.paymentsheet.ui.CvcField (CardDetailsUI.kt:234)"

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 236
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-virtual {v0}, Lcom/stripe/android/model/CardBrand;->getMaxCvcLength()I

    move-result v5

    move v6, v8

    :goto_4
    if-ge v6, v5, :cond_6

    .line 238
    const-string/jumbo v7, "\u2022"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 236
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 242
    const-string/jumbo v5, "update_payment_method_cvc"

    invoke-static {v1, v5}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 244
    sget v5, Lcom/stripe/android/R$string;->stripe_cvc_number_hint:I

    invoke-static {v5, v4, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 245
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v8, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v7, v4, v8}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v10

    .line 246
    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v11

    .line 247
    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v12

    .line 248
    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v14

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    .line 245
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v7

    .line 250
    new-instance v8, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda5;

    invoke-direct {v8, v0}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/model/CardBrand;)V

    const/16 v10, 0x36

    const v11, 0x11ac607b

    invoke-static {v11, v9, v8, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 245
    move-object v14, v7

    check-cast v14, Landroidx/compose/ui/graphics/Shape;

    const/16 v18, 0x0

    const/16 v19, 0xbe8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x6000

    move-object/from16 v16, v4

    move-object v4, v3

    .line 241
    invoke-static/range {v4 .. v19}, Lcom/stripe/android/paymentsheet/ui/CommonTextFieldKt;->CommonTextField(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    :cond_7
    move-object/from16 v16, v4

    .line 235
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 257
    :cond_8
    :goto_5
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda6;

    invoke-direct {v4, v0, v1, v2}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/model/CardBrand;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final CvcField$lambda$1(Lcom/stripe/android/model/CardBrand;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    const-string v0, "C251@9880L34,250@9847L125:CardDetailsUI.kt#uvc2nq"

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

    const-string v1, "com.stripe.android.paymentsheet.ui.CvcField.<anonymous> (CardDetailsUI.kt:250)"

    const v3, 0x11ac607b

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/model/CardBrand;->getCvcIcon()I

    move-result p0

    invoke-static {p0, p1, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 253
    sget p0, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit8 v11, p0, 0x30

    const/16 v12, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    .line 251
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v10, p1

    .line 250
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 255
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CvcField$lambda$2(Lcom/stripe/android/model/CardBrand;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CvcField(Lcom/stripe/android/model/CardBrand;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final hasFocusableFields(Ljava/util/Set;Landroidx/compose/runtime/Composer;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)Z"
        }
    .end annotation

    const-string v0, "C(hasFocusableFields):CardDetailsUI.kt#uvc2nq"

    const v1, 0x224df03d

    .line 185
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.paymentsheet.ui.hasFocusableFields (CardDetailsUI.kt:184)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 186
    :cond_0
    sget-object p2, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {p2}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getPostalCode()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p2

    .line 185
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 375
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 376
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;

    .line 187
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_3
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185
    :cond_4
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return v1
.end method

.method private static final rememberValidationMessage(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/elements/FieldValidationMessage;
    .locals 3

    const-string v0, "C(rememberValidationMessage)N(cardDetailsState,billingDetailsForm)171@7259L141,175@7438L16:CardDetailsUI.kt#uvc2nq"

    const v1, -0x6c393f81

    .line 171
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.paymentsheet.ui.rememberValidationMessage (CardDetailsUI.kt:170)"

    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->getNameElement()Lcom/stripe/android/uicore/elements/SimpleTextElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    const v1, -0x42e74a54

    const-string v2, "CC(remember):CardDetailsUI.kt#9igjgp"

    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 369
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 370
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    :cond_2
    if-eqz p1, :cond_3

    .line 173
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->getNameElement()Lcom/stripe/android/uicore/elements/SimpleTextElement;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/stripe/android/uicore/elements/SimpleTextElement;->getController()Lcom/stripe/android/uicore/elements/TextFieldController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/stripe/android/uicore/elements/TextFieldController;->getValidationMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {p3}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    :cond_4
    move-object v1, p1

    .line 372
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    :cond_5
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 176
    invoke-static {v1, p3, p2, p1, v0}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 178
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->rememberValidationMessage$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;->getExpiryDateState()Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->sectionValidationMessage()Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    move-result-object p1

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 171
    :cond_7
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method

.method private static final rememberValidationMessage$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/uicore/elements/FieldValidationMessage;
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

    .line 516
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    return-object p0
.end method

.method private static final toCardBrandChoice(Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;)Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;
    .locals 3

    .line 287
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;

    .line 288
    sget-object v1, Lcom/stripe/android/model/CardBrand;->Companion:Lcom/stripe/android/model/CardBrand$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/CardBrand$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    .line 289
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;->getEnabled()Z

    move-result p0

    .line 287
    invoke-direct {v0, v1, p0}, Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;-><init>(Lcom/stripe/android/model/CardBrand;Z)V

    return-object v0
.end method

.method private static final toItem(Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;)Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;
    .locals 4

    .line 294
    new-instance v0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;

    .line 295
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v2

    .line 297
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;->getIcon()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 298
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;->getEnabled()Z

    move-result p0

    .line 294
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;-><init>(Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;IZ)V

    return-object v0
.end method
