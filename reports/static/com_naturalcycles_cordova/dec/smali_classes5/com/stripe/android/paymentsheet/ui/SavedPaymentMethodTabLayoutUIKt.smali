.class public final Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;
.super Ljava/lang/Object;
.source "SavedPaymentMethodTabLayoutUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedPaymentMethodTabLayoutUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedPaymentMethodTabLayoutUI.kt\ncom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 11 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 12 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,537:1\n1128#2,6:538\n1128#2,6:544\n1128#2,6:550\n1128#2,6:556\n1128#2,6:562\n1128#2,3:568\n1131#2,3:580\n1128#2,6:583\n1128#2,6:589\n1128#2,6:595\n1128#2,6:633\n1128#2,6:639\n1128#2,6:649\n1128#2,6:655\n1128#2,6:662\n1128#2,6:668\n1128#2,6:674\n1128#2,6:687\n122#3:571\n122#3:574\n132#3:680\n122#3:681\n161#3:682\n132#3:683\n122#3:684\n161#3:685\n122#3:711\n122#3:744\n68#4:572\n52#4:573\n68#4:575\n49#4:576\n68#4:577\n63#4:578\n58#4:579\n70#5:601\n67#5,9:602\n77#5:648\n81#6,6:611\n88#6,6:626\n96#6:647\n81#6,6:722\n88#6,6:737\n81#6,6:756\n88#6,6:771\n96#6:780\n96#6:784\n391#7,9:617\n400#7:632\n401#7,2:645\n391#7,9:728\n400#7:743\n391#7,9:762\n400#7,3:777\n401#7,2:782\n75#8:661\n85#9:686\n85#9:706\n85#9:707\n85#9:708\n117#9,2:709\n168#10,13:693\n87#11:712\n84#11,9:713\n94#11:785\n99#12:745\n95#12,10:746\n106#12:781\n*S KotlinDebug\n*F\n+ 1 SavedPaymentMethodTabLayoutUI.kt\ncom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt\n*L\n87#1:538,6\n92#1:544,6\n99#1:550,6\n132#1:556,6\n133#1:562,6\n263#1:568,3\n263#1:580,3\n370#1:583,6\n394#1:589,6\n415#1:595,6\n444#1:633,6\n450#1:639,6\n472#1:649,6\n473#1:655,6\n475#1:662,6\n482#1:668,6\n488#1:674,6\n151#1:687,6\n264#1:571\n265#1:574\n525#1:680\n525#1:681\n525#1:682\n526#1:683\n526#1:684\n526#1:685\n493#1:711\n502#1:744\n264#1:572\n264#1:573\n265#1:575\n265#1:576\n267#1:577\n267#1:578\n268#1:579\n414#1:601\n414#1:602,9\n414#1:648\n414#1:611,6\n414#1:626,6\n414#1:647\n492#1:722,6\n492#1:737,6\n516#1:756,6\n516#1:771,6\n516#1:780\n492#1:784\n414#1:617,9\n414#1:632\n414#1:645,2\n492#1:728,9\n492#1:743\n516#1:762,9\n516#1:777,3\n492#1:782,2\n474#1:661\n80#1:686\n466#1:706\n467#1:707\n473#1:708\n473#1:709,2\n152#1:693,13\n492#1:712\n492#1:713,9\n492#1:785\n516#1:745\n516#1:746,10\n516#1:781\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0010\u0008\u001a\u0081\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00112\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00010\u00132\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u00132\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0001\u00a2\u0006\u0002\u0010\u0019\u001a\r\u0010\u001b\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u001c\u001a\r\u0010\u001d\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u001c\u001a\u0017\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0001\u00a2\u0006\u0004\u0008!\u0010\"\u001ay\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00112\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00010\u00132\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u00132\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008(\u0010)\u001a7\u0010*\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00112\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008+\u0010,\u001aG\u0010-\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000e2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00010\u00132\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008.\u0010/\u001aG\u00100\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000e2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00010\u00132\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u00081\u0010/\u001ak\u0010#\u001a\u00020\u00012\u0006\u00102\u001a\u0002032\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000e2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00010\u00132\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u00132\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u00084\u00105\u001a7\u00106\u001a\u00020\u00012\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u000209082\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010:\u001a\u00020;2\u0008\u0008\u0002\u0010<\u001a\u00020;H\u0001\u00a2\u0006\u0002\u0010=\u001a\u0008\u0010>\u001a\u00020?H\u0002\"\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010@\u001a\u00020A8\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010B\u001a\u00020A8\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010C\u001a\u00020;X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010D\u001a\u00020;X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010E\u001a\u00020;X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006F\u00b2\u0006\n\u0010G\u001a\u00020HX\u008a\u0084\u0002\u00b2\u0006\n\u0010I\u001a\u000209X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010J\u001a\u0004\u0018\u00010KX\u008a\u0084\u0002\u00b2\u0006\n\u0010L\u001a\u00020\u000eX\u008a\u008e\u0002"
    }
    d2 = {
        "SavedPaymentMethodTabLayoutUI",
        "",
        "interactor",
        "Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;",
        "cvcRecollectionState",
        "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "paymentOptionsItems",
        "",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsItem;",
        "selectedPaymentOptionsItem",
        "isEditing",
        "",
        "isProcessing",
        "onAddCardPressed",
        "Lkotlin/Function0;",
        "onItemSelected",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "onModifyItem",
        "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
        "scrollState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "(Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentOptionsItem;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V",
        "PREVIEW_PAYMENT_OPTION_ITEMS",
        "SavedPaymentMethodsTabLayoutPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "SavedPaymentMethodsTabLayoutWithDefaultPreview",
        "rememberItemWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "maxWidth",
        "rememberItemWidth-8Feqmps",
        "(FLandroidx/compose/runtime/Composer;I)F",
        "SavedPaymentMethodTab",
        "item",
        "width",
        "isEnabled",
        "isSelected",
        "SavedPaymentMethodTab-iWtaglI",
        "(Lcom/stripe/android/paymentsheet/PaymentOptionsItem;FZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "AddCardTab",
        "AddCardTab-AjpBEmI",
        "(FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "GooglePayTab",
        "GooglePayTab-PBTpf3Q",
        "(FZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "LinkTab",
        "LinkTab-PBTpf3Q",
        "paymentMethod",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;",
        "SavedPaymentMethodTab-Uww-Ezs",
        "(Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;FZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "CvcRecollectionField",
        "cvcControllerFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/ui/core/elements/CvcController;",
        "animationDuration",
        "",
        "animationDelay",
        "(Lkotlinx/coroutines/flow/StateFlow;ZIILandroidx/compose/runtime/Composer;II)V",
        "getSavedPaymentMethodTabLayoutPaddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "SAVED_PAYMENT_OPTION_TAB_LAYOUT_TEST_TAG",
        "",
        "SAVED_PAYMENT_OPTION_TEST_TAG",
        "ANIMATION_DELAY",
        "ANIMATION_DURATION",
        "TAB_LAYOUT_EXTRA_PADDING",
        "paymentsheet_release",
        "state",
        "Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$State;",
        "controller",
        "validationMessage",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        "visible"
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
.field private static final ANIMATION_DELAY:I = 0x190

.field private static final ANIMATION_DURATION:I = 0x1f4

.field private static final PREVIEW_PAYMENT_OPTION_ITEMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAVED_PAYMENT_OPTION_TAB_LAYOUT_TEST_TAG:Ljava/lang/String; = "PaymentSheetSavedPaymentOptionTabLayout"

.field public static final SAVED_PAYMENT_OPTION_TEST_TAG:Ljava/lang/String; = "PaymentSheetSavedPaymentOption"

.field private static final TAB_LAYOUT_EXTRA_PADDING:I = 0x3


# direct methods
.method public static synthetic $r8$lambda$2lXDv6V0bdCc09hdUMeQ009z1iI(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTabLayoutUI$lambda$1$0(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4pDwzeHyWh6FNHhP-igox2VDmqA(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodsTabLayoutPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6PwcoggAjop8xm1WUJy9IwVKmXU(Lcom/stripe/android/paymentsheet/PaymentOptionsItem;FZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTab_iWtaglI$lambda$0(Lcom/stripe/android/paymentsheet/PaymentOptionsItem;FZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8ZC13iCoKa22lHrwJnXrRGJn7xE(Lcom/stripe/android/paymentsheet/PaymentOptionsItem;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTabLayoutUI$lambda$7$0$0$0(Lcom/stripe/android/paymentsheet/PaymentOptionsItem;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B_7rl96CvwtKosRYBlv3RWju0u8(I)I
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->CvcRecollectionField$lambda$8$0(I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$C9DZ8HoOOb0BhU8rtHBC2uSOwJ4(Lcom/stripe/android/ui/core/elements/CvcElement;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->CvcRecollectionField$lambda$9(Lcom/stripe/android/ui/core/elements/CvcElement;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JSYAS7McYHCXpPWkJtVuP6rOKgE(ZLjava/lang/String;ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTab_Uww_Ezs$lambda$1$0(ZLjava/lang/String;ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N8WTr79BUf0eWcjyITKH0JIBRLw(FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->AddCardTab_AjpBEmI$lambda$0(FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PFXfX3upY6GRylbmldjUtgF8QxQ(Lcom/stripe/android/ui/core/elements/CvcElement;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->CvcRecollectionField$lambda$9$0$0(Lcom/stripe/android/ui/core/elements/CvcElement;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R4rVSoas1asiccj_0VAuTQQ5z_E(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTabLayoutUI$lambda$4(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SlVmLMyyJYAyff_lg7ISOLi3OjE(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->LinkTab_PBTpf3Q$lambda$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_PRA_2otuibpAfxdqg5VTZHrOEU(Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;FZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTab_Uww_Ezs$lambda$0(Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;FZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bV4Ce5CrWKYGSwrxvitS6TNvAoY(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTab_Uww_Ezs$lambda$2$1$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gQ5w53YlaYMBqlGJ-hHSbEQm69I(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTabLayoutUI$lambda$2$0(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iUGLiT0-uWSytDdkzNg64k64HZ8(Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentOptionsItem;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTabLayoutUI$lambda$8(Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentOptionsItem;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jH48C_2rCgyrqa4BO8J-W90vmNo(FZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->GooglePayTab_PBTpf3Q$lambda$1(FZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kfwoBtBCQOtI5j7v4HBN3ESuY60(FZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->LinkTab_PBTpf3Q$lambda$1(FZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mROdVPPTwG8j7y6ruQgI40oaJl0(Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;FZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTab_Uww_Ezs$lambda$3(Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;FZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nXKZ5Gz1VOGwOzok7KFcIs2ufwo(ZLandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;ZLcom/stripe/android/paymentsheet/PaymentOptionsItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTabLayoutUI$lambda$7(ZLandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;ZLcom/stripe/android/paymentsheet/PaymentOptionsItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pqh8viZu52IVKZKwVDRXBRr3yR4(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodsTabLayoutWithDefaultPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qTmxkgHhjCib4ug4Lp6WVuA4t60(Lkotlinx/coroutines/flow/StateFlow;ZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->CvcRecollectionField$lambda$10(Lkotlinx/coroutines/flow/StateFlow;ZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rH8JmAgeC9Cj8ivu1FfYcjcAKvI(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTab_Uww_Ezs$lambda$2$0$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$toouLxiccTc-W0S48Wol8nya9zM(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->GooglePayTab_PBTpf3Q$lambda$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wxrINv_vNMbez80m17hZMtS4f_w(Ljava/util/List;ZZLcom/stripe/android/paymentsheet/PaymentOptionsItem;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTabLayoutUI$lambda$7$0$0(Ljava/util/List;ZZLcom/stripe/android/paymentsheet/PaymentOptionsItem;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zRMZl2lluFXnK-Y4lYx4uDKFGg4(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTabLayoutUI$lambda$3$0(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 32

    const/4 v0, 0x6

    .line 180
    new-array v0, v0, [Lcom/stripe/android/paymentsheet/PaymentOptionsItem;

    const/4 v1, 0x0

    sget-object v2, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$AddCard;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentOptionsItem$AddCard;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 181
    sget-object v2, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$Link;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentOptionsItem$Link;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 182
    sget-object v2, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentOptionsItem$GooglePay;

    aput-object v2, v0, v1

    .line 183
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    .line 184
    sget-object v2, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->Companion:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion;

    .line 185
    const-string v9, "4242"

    invoke-static {v9}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v3

    .line 186
    new-instance v4, Lcom/stripe/android/model/PaymentMethod;

    .line 190
    sget-object v5, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v14, v5, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 191
    sget-object v15, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 192
    new-instance v16, Lcom/stripe/android/model/PaymentMethod$Card;

    .line 193
    sget-object v17, Lcom/stripe/android/model/CardBrand;->Visa:Lcom/stripe/android/model/CardBrand;

    const/16 v30, 0x1f7e

    const/16 v31, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 192
    const-string v24, "4242"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v16 .. v31}, Lcom/stripe/android/model/PaymentMethod$Card;-><init>(Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/PaymentMethod$Card$Checks;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;Lcom/stripe/android/model/wallets/Wallet;Lcom/stripe/android/model/PaymentMethod$Card$Networks;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card$CardArt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v30, 0x7ff60

    .line 186
    const-string v11, "001"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v31}, Lcom/stripe/android/model/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Netbanking;Lcom/stripe/android/model/PaymentMethod$USBankAccount;Lcom/stripe/android/model/LinkPaymentDetails;ZLcom/stripe/android/model/PaymentMethod$AllowRedisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 184
    invoke-static/range {v2 .. v8}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion;->create$default(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/model/PaymentMethod;ZZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object v2

    .line 183
    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;-><init>(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 200
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    .line 201
    sget-object v2, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->Companion:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion;

    .line 202
    invoke-static {v9}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v3

    .line 203
    new-instance v4, Lcom/stripe/android/model/PaymentMethod;

    .line 207
    sget-object v5, Lcom/stripe/android/model/PaymentMethod$Type;->SepaDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v8, v5, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 208
    sget-object v9, Lcom/stripe/android/model/PaymentMethod$Type;->SepaDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    const v24, 0x7ffe0

    .line 203
    const-string v5, "002"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v4 .. v25}, Lcom/stripe/android/model/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Netbanking;Lcom/stripe/android/model/PaymentMethod$USBankAccount;Lcom/stripe/android/model/LinkPaymentDetails;ZLcom/stripe/android/model/PaymentMethod$AllowRedisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 201
    invoke-static/range {v2 .. v8}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion;->create$default(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/model/PaymentMethod;ZZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object v2

    .line 200
    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;-><init>(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 212
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    .line 213
    sget-object v2, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->Companion:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion;

    .line 214
    const-string v3, "5555"

    invoke-static {v3}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v3

    .line 215
    new-instance v4, Lcom/stripe/android/model/PaymentMethod;

    .line 219
    sget-object v5, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v8, v5, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 220
    sget-object v9, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 221
    new-instance v10, Lcom/stripe/android/model/PaymentMethod$Card;

    .line 222
    sget-object v11, Lcom/stripe/android/model/CardBrand;->MasterCard:Lcom/stripe/android/model/CardBrand;

    const/16 v24, 0x1f7e

    .line 221
    const-string v18, "4242"

    const/16 v22, 0x0

    invoke-direct/range {v10 .. v25}, Lcom/stripe/android/model/PaymentMethod$Card;-><init>(Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/PaymentMethod$Card$Checks;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;Lcom/stripe/android/model/wallets/Wallet;Lcom/stripe/android/model/PaymentMethod$Card$Networks;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card$CardArt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v24, 0x7ff60

    .line 215
    const-string v5, "003"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v4 .. v25}, Lcom/stripe/android/model/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Netbanking;Lcom/stripe/android/model/PaymentMethod$USBankAccount;Lcom/stripe/android/model/LinkPaymentDetails;ZLcom/stripe/android/model/PaymentMethod$AllowRedisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 213
    invoke-static/range {v2 .. v8}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion;->create$default(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/model/PaymentMethod;ZZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object v2

    .line 212
    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;-><init>(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 179
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->PREVIEW_PAYMENT_OPTION_ITEMS:Ljava/util/List;

    return-void
.end method

.method private static final AddCardTab-AjpBEmI(FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, -0x3d7a29a8

    move-object/from16 v1, p4

    .line 331
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(AddCardTab)N(width:c#ui.unit.Dp,isEnabled,onAddCardPressed,modifier)331@11891L12,342@12249L76,346@12458L54,337@12072L503:SavedPaymentMethodTabLayoutUI.kt#uvc2nq"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v5, 0x6

    move/from16 v7, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    move/from16 v11, p1

    if-nez v3, :cond_3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    move v8, v10

    :goto_8
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v4, :cond_a

    .line 330
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v6, v4

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, -0x1

    const-string v8, "com.stripe.android.paymentsheet.ui.AddCardTab (SavedPaymentMethodTabLayoutUI.kt:330)"

    invoke-static {v0, v2, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 332
    :cond_b
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v4, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v0, v1, v4}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeColors;->getComponent-0d7_KjU()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/stripe/android/uicore/StripeThemeKt;->shouldUseDarkDynamicColor-8_81llA(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 333
    sget v0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_add_dark:I

    goto :goto_9

    .line 335
    :cond_c
    sget v0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_add_light:I

    :goto_9
    move v13, v0

    .line 343
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_add_payment_method_button_label:I

    invoke-static {v0, v1, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    .line 347
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_add_new_payment_method:I

    invoke-static {v0, v1, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    const v4, 0x30006d80

    or-int/2addr v0, v4

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    shl-int/lit8 v2, v2, 0xc

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int v24, v0, v4

    const/high16 v0, 0x380000

    and-int v25, v2, v0

    const v26, 0xcd40

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    move-object/from16 v22, v3

    .line 338
    invoke-static/range {v6 .. v26}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->SavedPaymentMethodTab-e8dg7x8(Landroidx/compose/ui/Modifier;FZZZZZILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    :cond_d
    move-object/from16 v23, v1

    .line 326
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_e
    :goto_a
    move-object v4, v6

    .line 351
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda0;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda0;-><init>(FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final AddCardTab_AjpBEmI$lambda$0(FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->AddCardTab-AjpBEmI(FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final CvcRecollectionField(Lkotlinx/coroutines/flow/StateFlow;ZIILandroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/ui/core/elements/CvcController;",
            ">;ZII",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "cvcControllerFlow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x28d5619f

    move-object/from16 v3, p4

    .line 465
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v3, "C(CvcRecollectionField)N(cvcControllerFlow,isProcessing,animationDuration,animationDelay)465@16643L16,466@16718L16,471@16841L29,472@16890L34,473@16966L7,474@17007L137,474@16978L166,481@17178L69,481@17150L97,487@17374L26,490@17407L1066,485@17252L1221:SavedPaymentMethodTabLayoutUI.kt#uvc2nq"

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v5, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p2

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_3

    :cond_5
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v3, v10

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v9, p2

    :goto_5
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v13, v5, 0xc00

    if-nez v13, :cond_9

    move/from16 v13, p3

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x800

    goto :goto_6

    :cond_8
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v13, p3

    :goto_8
    and-int/lit16 v14, v3, 0x493

    const/16 v15, 0x492

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-eq v14, v15, :cond_a

    move v14, v11

    goto :goto_9

    :cond_a
    move v14, v6

    :goto_9
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v12, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_18

    if-eqz v7, :cond_b

    const/16 v7, 0x1f4

    move v15, v7

    goto :goto_a

    :cond_b
    move v15, v9

    :goto_a
    if-eqz v10, :cond_c

    const/16 v7, 0x190

    goto :goto_b

    :cond_c
    move v7, v13

    .line 464
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, -0x1

    const-string v10, "com.stripe.android.paymentsheet.ui.CvcRecollectionField (SavedPaymentMethodTabLayoutUI.kt:464)"

    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    and-int/lit8 v0, v3, 0xe

    const/4 v9, 0x0

    .line 466
    invoke-static {v1, v9, v12, v0, v11}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 467
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->CvcRecollectionField$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/ui/core/elements/CvcController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/ui/core/elements/CvcController;->getValidationMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-static {v10, v9, v12, v6, v11}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 468
    new-instance v13, Lcom/stripe/android/ui/core/elements/CvcElement;

    .line 469
    new-instance v14, Lcom/stripe/android/uicore/elements/IdentifierSpec;

    invoke-direct {v14}, Lcom/stripe/android/uicore/elements/IdentifierSpec;-><init>()V

    .line 470
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->CvcRecollectionField$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/ui/core/elements/CvcController;

    move-result-object v0

    .line 468
    invoke-direct {v13, v14, v0}, Lcom/stripe/android/ui/core/elements/CvcElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/CvcController;)V

    const v0, 0x4903ac5c

    .line 472
    const-string v14, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp"

    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 649
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 650
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v17, v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_e

    .line 472
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 652
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 472
    :cond_e
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v6, 0x4903b281

    .line 473
    invoke-static {v12, v6, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 655
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 656
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_f

    .line 473
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v9, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 658
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 473
    :cond_f
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 474
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const v11, 0x789c5f52

    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 661
    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 474
    check-cast v4, Landroidx/compose/ui/focus/FocusManager;

    .line 475
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v11, 0x4903c188    # 539672.5f

    invoke-static {v12, v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v11, v3, 0x70

    if-ne v11, v8, :cond_10

    const/4 v8, 0x1

    goto :goto_c

    :cond_10
    move/from16 v8, v17

    :goto_c
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    .line 662
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_11

    .line 663
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_12

    .line 475
    :cond_11
    new-instance v8, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1;

    const/4 v11, 0x0

    invoke-direct {v8, v2, v4, v11}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$CvcRecollectionField$1$1;-><init>(ZLandroidx/compose/ui/focus/FocusManager;Lkotlin/coroutines/Continuation;)V

    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 665
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 475
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v9, v11, v12, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 482
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v8, 0x4903d6a4    # 540010.25f

    invoke-static {v12, v8, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v3, v3, 0x1c00

    const/16 v8, 0x800

    if-ne v3, v8, :cond_13

    const/16 v17, 0x1

    .line 668
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_15

    .line 669
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_14

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    goto :goto_e

    .line 482
    :cond_15
    :goto_d
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1;

    const/4 v11, 0x0

    invoke-direct {v3, v7, v6, v11}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$CvcRecollectionField$2$1;-><init>(ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 671
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 482
    :goto_e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x6

    invoke-static {v4, v3, v12, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 487
    invoke-static {v6}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->CvcRecollectionField$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    const/4 v3, 0x4

    .line 488
    invoke-static {v15, v7, v11, v3, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const v3, 0x4903eef9

    invoke-static {v12, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 674
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 675
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_16

    .line 676
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda24;

    invoke-direct {v3}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda24;-><init>()V

    .line 677
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    :cond_16
    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v8

    .line 491
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v13, v2, v0, v10}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/ui/core/elements/CvcElement;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/State;)V

    const/16 v0, 0x36

    const v4, -0x40081239

    const/4 v9, 0x1

    invoke-static {v4, v9, v3, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function3;

    const/high16 v13, 0x30000

    const/16 v14, 0x1a

    move v0, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 486
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move v4, v0

    move v3, v15

    goto :goto_f

    .line 460
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v9

    move v4, v13

    .line 522
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;-><init>(Lkotlinx/coroutines/flow/StateFlow;ZIIII)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final CvcRecollectionField$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/ui/core/elements/CvcController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/ui/core/elements/CvcController;",
            ">;)",
            "Lcom/stripe/android/ui/core/elements/CvcController;"
        }
    .end annotation

    .line 706
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/ui/core/elements/CvcController;

    return-object p0
.end method

.method private static final CvcRecollectionField$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/uicore/elements/FieldValidationMessage;
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

    .line 707
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    return-object p0
.end method

.method private static final CvcRecollectionField$lambda$10(Lkotlinx/coroutines/flow/StateFlow;ZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->CvcRecollectionField(Lkotlinx/coroutines/flow/StateFlow;ZIILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CvcRecollectionField$lambda$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 473
    check-cast p0, Landroidx/compose/runtime/State;

    .line 708
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final CvcRecollectionField$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 473
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 709
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final CvcRecollectionField$lambda$8$0(I)I
    .locals 0

    return p0
.end method

.method private static final CvcRecollectionField$lambda$9(Lcom/stripe/android/ui/core/elements/CvcElement;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 31

    move-object/from16 v7, p5

    const-string v0, "$this$AnimatedVisibility"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C491@17417L1050:SavedPaymentMethodTabLayoutUI.kt#uvc2nq"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentsheet.ui.CvcRecollectionField.<anonymous> (SavedPaymentMethodTabLayoutUI.kt:491)"

    const v2, -0x40081239

    move/from16 v3, p6

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 493
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 711
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/16 v13, 0xd

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 493
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-static {v1}, Lcom/stripe/android/uicore/StripeThemeKt;->getOuterFormInsets(Lcom/stripe/android/uicore/StripeTheme;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x4ff7456f

    .line 492
    const-string v2, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 712
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 713
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 714
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v3, 0x0

    .line 717
    invoke-static {v1, v2, v7, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x451e1427

    .line 722
    const-string v4, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 723
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 724
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 725
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 727
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v9, -0x20f7d59c

    .line 728
    const-string v10, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 729
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 730
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 731
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 732
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 734
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 736
    :goto_0
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 737
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 738
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 739
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 740
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v8, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 741
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 743
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    .line 719
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, -0x5bfdf70a

    const-string v1, "C495@17562L61,496@17663L10,497@17719L12,494@17533L221,503@17919L398,499@17767L550:SavedPaymentMethodTabLayoutUI.kt#uvc2nq"

    .line 495
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 496
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_confirm_your_cvc:I

    invoke-static {v0, v7, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 497
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v1, v7, v5}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Typography;->getBody1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    .line 498
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v1, v7, v5}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeColors;->getSubtitle-0d7_KjU()J

    move-result-wide v5

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x0

    move v8, v2

    move v11, v3

    move-wide v2, v5

    move-object v6, v4

    const-wide/16 v4, 0x0

    move-object v12, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v13, v8

    const/4 v8, 0x0

    move v15, v9

    move-object v14, v10

    const-wide/16 v9, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    move-object/from16 v18, v14

    const-wide/16 v13, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move-object/from16 v21, p5

    move-object/from16 v30, v25

    move-object/from16 v29, v26

    .line 495
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v21

    .line 501
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    int-to-float v1, v11

    .line 744
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 502
    invoke-static {v0, v2, v4, v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 503
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 504
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda3;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/ui/core/elements/CvcElement;ZLandroidx/compose/ui/focus/FocusRequester;)V

    const/16 v2, 0x36

    const v3, 0x185779ac

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const v8, 0x30006

    const/16 v9, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 500
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/uicore/elements/SectionUIKt;->SectionCard-fWhpE4E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 515
    invoke-static/range {p3 .. p3}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->CvcRecollectionField$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, -0x5bf1ffdc

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :cond_3
    const v1, -0x5bf1ffdb

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*515@18371L72"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, 0x3255a44b

    .line 516
    const-string v2, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 745
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 746
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 747
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    .line 748
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .line 751
    invoke-static {v2, v3, v7, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    move-object/from16 v12, v30

    const v13, -0x451e1427

    .line 756
    invoke-static {v7, v13, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 757
    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 758
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 759
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 761
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object/from16 v14, v29

    const v15, -0x20f7d59c

    .line 762
    invoke-static {v7, v15, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 763
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 764
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 765
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 766
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 768
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 770
    :goto_2
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 771
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 772
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 773
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 775
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x56ccd6f5

    .line 777
    const-string v2, "C101@5233L9:Row.kt#2w3rfo"

    .line 753
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    const v1, 0x1740ab37

    const-string v2, "C516@18397L28:SavedPaymentMethodTabLayoutUI.kt#uvc2nq"

    .line 517
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v7, v11, v2}, Lcom/stripe/android/uicore/elements/SectionUIKt;->SectionValidationMessage(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 753
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 778
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 762
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 756
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 745
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto/16 :goto_1

    .line 495
    :goto_3
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 719
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 782
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 728
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 722
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 712
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 521
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CvcRecollectionField$lambda$9$0$0(Lcom/stripe/android/ui/core/elements/CvcElement;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const-string v1, "C504@17956L347:SavedPaymentMethodTabLayoutUI.kt#uvc2nq"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p4, 0x1

    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.paymentsheet.ui.CvcRecollectionField.<anonymous>.<anonymous>.<anonymous> (SavedPaymentMethodTabLayoutUI.kt:504)"

    const v4, 0x185779ac

    invoke-static {v4, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 505
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CvcElement;->getController()Lcom/stripe/android/ui/core/elements/CvcController;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    .line 507
    move-object v2, p0

    check-cast v2, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    .line 508
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 509
    invoke-static {v4, v5, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 510
    invoke-static {v3, p2}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 511
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 512
    sget v5, Lcom/stripe/android/ui/core/elements/CvcElement;->$stable:I

    shl-int/lit8 v5, v5, 0x3

    or-int/lit16 v5, v5, 0x6c00

    sget v7, Lcom/stripe/android/uicore/elements/IdentifierSpec;->$stable:I

    shl-int/lit8 v7, v7, 0x9

    or-int/2addr v5, v7

    sget v7, Lcom/stripe/android/ui/core/elements/CvcController;->$stable:I

    shl-int/lit8 v7, v7, 0xf

    or-int/2addr v7, v5

    const/4 v5, 0x0

    move-object v6, p3

    .line 505
    invoke-virtual/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/CvcController;->ComposeUI(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 504
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 514
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final GooglePayTab-PBTpf3Q(FZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, 0xf19a83d

    move-object/from16 v1, p5

    .line 360
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(GooglePayTab)N(width:c#ui.unit.Dp,isEnabled,isSelected,onItemSelected,modifier)367@13039L48,368@13111L48,369@13194L46,360@12773L530:SavedPaymentMethodTabLayoutUI.kt#uvc2nq"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v6, 0x6

    move/from16 v8, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    move/from16 v12, p1

    if-nez v3, :cond_3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v6, 0x180

    move/from16 v9, p2

    if-nez v3, :cond_5

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v6, 0xc00

    const/16 v5, 0x800

    if-nez v3, :cond_7

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v5

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x6000

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_5

    :cond_9
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v2, v10

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v7, p4

    :goto_7
    and-int/lit16 v10, v2, 0x2493

    const/16 v11, 0x2492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v10, v11, :cond_b

    move v10, v13

    goto :goto_8

    :cond_b
    move v10, v14

    :goto_8
    and-int/lit8 v11, v2, 0x1

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_11

    if-eqz v3, :cond_c

    .line 359
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v7, v3

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, -0x1

    const-string v10, "com.stripe.android.paymentsheet.ui.GooglePayTab (SavedPaymentMethodTabLayoutUI.kt:359)"

    invoke-static {v0, v2, v3, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 367
    :cond_d
    sget v0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_google_pay_mark:I

    .line 368
    sget v3, Lcom/stripe/android/R$string;->stripe_google_pay:I

    invoke-static {v3, v1, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    .line 369
    sget v3, Lcom/stripe/android/R$string;->stripe_google_pay:I

    invoke-static {v3, v1, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    const v3, -0x50af2875

    const-string v10, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp"

    .line 370
    invoke-static {v1, v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v3, v2, 0x1c00

    if-ne v3, v5, :cond_e

    goto :goto_9

    :cond_e
    move v13, v14

    .line 583
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_f

    .line 584
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_10

    .line 370
    :cond_f
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda11;

    invoke-direct {v3, v4}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 586
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 370
    :cond_10
    move-object/from16 v23, v3

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0xe

    const v5, 0x30006c00

    or-int/2addr v3, v5

    shl-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v2, v2, 0xc

    and-int/2addr v2, v5

    or-int v25, v3, v2

    const/16 v26, 0x0

    const v27, 0xcd40

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move v14, v0

    move-object/from16 v24, v1

    .line 361
    invoke-static/range {v7 .. v27}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->SavedPaymentMethodTab-e8dg7x8(Landroidx/compose/ui/Modifier;FZZZZZILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    :cond_11
    move-object/from16 v24, v1

    .line 354
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_12
    :goto_a
    move-object v5, v7

    .line 374
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda17;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda17;-><init>(FZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final GooglePayTab_PBTpf3Q$lambda$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 370
    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final GooglePayTab_PBTpf3Q$lambda$1(FZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->GooglePayTab-PBTpf3Q(FZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkTab-PBTpf3Q(FZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, -0x13a12b0a

    move-object/from16 v1, p5

    .line 383
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(LinkTab)N(width:c#ui.unit.Dp,isEnabled,isSelected,onItemSelected,modifier)389@13750L12,391@13848L42,392@13914L42,393@13991L43,383@13496L601:SavedPaymentMethodTabLayoutUI.kt#uvc2nq"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v6, 0x6

    const/4 v3, 0x2

    move/from16 v8, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    move/from16 v12, p1

    if-nez v5, :cond_3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    move/from16 v9, p2

    if-nez v5, :cond_5

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v6, 0xc00

    const/16 v7, 0x800

    if-nez v5, :cond_7

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v7

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0x6000

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_5

    :cond_9
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v2, v11

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v10, p4

    :goto_7
    and-int/lit16 v11, v2, 0x2493

    const/16 v13, 0x2492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v11, v13, :cond_b

    move v11, v14

    goto :goto_8

    :cond_b
    move v11, v15

    :goto_8
    and-int/lit8 v13, v2, 0x1

    invoke-interface {v1, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_12

    if-eqz v5, :cond_c

    .line 382
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v10, v5

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    const-string v11, "com.stripe.android.paymentsheet.ui.LinkTab (SavedPaymentMethodTabLayoutUI.kt:382)"

    invoke-static {v0, v2, v5, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 390
    :cond_d
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v0, v1, v5}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeColors;->getComponent-0d7_KjU()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/stripe/android/uicore/StripeThemeKt;->shouldUseDarkDynamicColor-8_81llA(J)Z

    move-result v0

    xor-int/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v15, v3, v5}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getLinkIcon$default(Ljava/lang/Boolean;ZILjava/lang/Object;)I

    move-result v0

    .line 392
    sget v3, Lcom/stripe/android/R$string;->stripe_link:I

    invoke-static {v3, v1, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    .line 393
    sget v3, Lcom/stripe/android/R$string;->stripe_link:I

    invoke-static {v3, v1, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    const v3, 0x4ffdc2a1

    const-string v5, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp"

    .line 394
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v3, v2, 0x1c00

    if-ne v3, v7, :cond_e

    goto :goto_9

    :cond_e
    move v14, v15

    .line 589
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_f

    .line 590
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_10

    .line 394
    :cond_f
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda15;

    invoke-direct {v3, v4}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 592
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 394
    :cond_10
    move-object/from16 v23, v3

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0xe

    const v5, 0x36006c00

    or-int/2addr v3, v5

    shl-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v2, v2, 0xc

    and-int/2addr v2, v5

    or-int v25, v3, v2

    const/16 v26, 0x0

    const v27, 0xcc40

    move-object v7, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move v14, v0

    move-object/from16 v24, v1

    .line 384
    invoke-static/range {v7 .. v27}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->SavedPaymentMethodTab-e8dg7x8(Landroidx/compose/ui/Modifier;FZZZZZILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move-object v5, v7

    goto :goto_a

    :cond_12
    move-object/from16 v24, v1

    .line 377
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v10

    .line 398
    :goto_a
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda16;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda16;-><init>(FZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final LinkTab_PBTpf3Q$lambda$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 6

    .line 394
    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;-><init>(Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkTab_PBTpf3Q$lambda$1(FZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->LinkTab-PBTpf3Q(FZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SavedPaymentMethodTab-Uww-Ezs(Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;FZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;",
            "FZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    const v0, -0x46367b03

    move-object/from16 v2, p8

    .line 410
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v8, "C(SavedPaymentMethodTab)N(paymentMethod,width:c#ui.unit.Dp,isEnabled,isEditing,isSelected,onItemSelected,onModifyItem,modifier)410@14489L14,414@14655L215,413@14612L1729:SavedPaymentMethodTabLayoutUI.kt#uvc2nq"

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v8, v9, 0x6

    if-nez v8, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v9

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    and-int/lit8 v10, v9, 0x30

    if-nez v10, :cond_3

    move/from16 v10, p1

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    goto :goto_3

    :cond_3
    move/from16 v10, p1

    :goto_3
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_5

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_7

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_b

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v8, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v9

    if-nez v11, :cond_d

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v8, v11

    :cond_d
    move/from16 v11, p10

    and-int/lit16 v14, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_e

    or-int v8, v8, v16

    move-object/from16 v15, p7

    goto :goto_a

    :cond_e
    and-int v16, v9, v16

    move-object/from16 v15, p7

    if-nez v16, :cond_10

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v17, 0x400000

    :goto_9
    or-int v8, v8, v17

    :cond_10
    :goto_a
    const v17, 0x492493

    and-int v12, v8, v17

    const v13, 0x492492

    const/4 v0, 0x0

    if-eq v12, v13, :cond_11

    const/4 v12, 0x1

    goto :goto_b

    :cond_11
    move v12, v0

    :goto_b
    and-int/lit8 v13, v8, 0x1

    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_26

    if-eqz v14, :cond_12

    .line 409
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_12
    move-object v12, v15

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v13, -0x1

    const-string v14, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTab (SavedPaymentMethodTabLayoutUI.kt:409)"

    const v15, -0x46367b03

    invoke-static {v15, v8, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 411
    :cond_13
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v13

    sget v14, Lcom/stripe/android/model/PaymentMethod;->$stable:I

    invoke-static {v13, v2, v14}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getLabelIcon(Lcom/stripe/android/model/PaymentMethod;Landroidx/compose/runtime/Composer;I)Ljava/lang/Integer;

    move-result-object v13

    .line 412
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getLabel(Lcom/stripe/android/model/PaymentMethod;Z)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v14

    if-nez v14, :cond_14

    const v14, 0x42120cbb

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    goto :goto_d

    :cond_14
    const v15, 0x6d7c7406

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v15, "411@14587L9"

    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v14, v2, v0}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_d
    if-nez v14, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 456
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_28

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda9;

    move v2, v10

    move v10, v11

    move-object v8, v12

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;FZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_16
    move-object v4, v6

    move-object v6, v7

    .line 415
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const v9, 0x6d7c7d54

    const-string v10, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp"

    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v9, 0xe000

    and-int/2addr v9, v8

    const/16 v11, 0x4000

    if-ne v9, v11, :cond_17

    const/4 v9, 0x1

    goto :goto_e

    :cond_17
    move v9, v0

    :goto_e
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    and-int/lit16 v11, v8, 0x380

    const/16 v15, 0x100

    if-ne v11, v15, :cond_18

    const/4 v11, 0x1

    goto :goto_f

    :cond_18
    move v11, v0

    :goto_f
    or-int/2addr v9, v11

    .line 595
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_19

    .line 596
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_1a

    .line 415
    :cond_19
    new-instance v11, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda10;

    invoke-direct {v11, v5, v14, v3}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda10;-><init>(ZLjava/lang/String;Z)V

    .line 598
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v7, v0, v11, v15, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v11, 0x3e277f0a

    .line 414
    const-string v15, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 601
    invoke-static {v2, v11, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 602
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    .line 606
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    const v15, -0x451e1427

    .line 607
    const-string v9, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 611
    invoke-static {v2, v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 612
    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 613
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 614
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 616
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const v3, -0x20f7d59c

    .line 615
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 617
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 618
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 619
    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 620
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 621
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 623
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 625
    :goto_10
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 626
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 627
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 629
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 630
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 632
    const-string v3, "C72@3469L9:Box.kt#2w3rfo"

    .line 608
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, -0x40e676fc

    const-string v3, "C432@15353L12,441@15793L9,447@16112L9,443@15884L61,449@16209L82,424@14887L1448:SavedPaymentMethodTabLayoutUI.kt#uvc2nq"

    .line 425
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz p2, :cond_1d

    if-eqz p3, :cond_1d

    const/4 v3, 0x1

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    .line 428
    :goto_11
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->getDisplayableSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->getShouldShowDefaultBadge()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz p3, :cond_1e

    const/4 v15, 0x1

    goto :goto_12

    :cond_1e
    const/4 v15, 0x0

    :goto_12
    xor-int/lit8 v0, p3, 0x1

    .line 432
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v21

    .line 433
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v7, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v5, v2, v7}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/uicore/StripeColors;->getComponent-0d7_KjU()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lcom/stripe/android/uicore/StripeThemeKt;->shouldUseDarkDynamicColor-8_81llA(J)Z

    move-result v5

    const/16 v20, 0x1

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const/16 v25, 0x3

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 432
    invoke-static/range {v21 .. v26}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getSavedPaymentMethodIcon$default(Lcom/stripe/android/model/PaymentMethod;ZZLjava/lang/Boolean;ILjava/lang/Object;)I

    move-result v7

    .line 435
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v5

    iget-object v5, v5, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz v5, :cond_1f

    iget-object v5, v5, Lcom/stripe/android/model/PaymentMethod$Card;->cardArt:Lcom/stripe/android/model/PaymentMethod$Card$CardArt;

    if-eqz v5, :cond_1f

    iget-object v5, v5, Lcom/stripe/android/model/PaymentMethod$Card$CardArt;->artImage:Lcom/stripe/android/model/PaymentMethod$Card$CardArt$ArtImage;

    if-eqz v5, :cond_1f

    iget-object v5, v5, Lcom/stripe/android/model/PaymentMethod$Card$CardArt$ArtImage;->url:Ljava/lang/String;

    move-object v9, v5

    goto :goto_13

    :cond_1f
    const/4 v9, 0x0

    .line 437
    :goto_13
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v5

    invoke-static {v5}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUiExtensionKt;->getShouldTintLabelIcon(Lcom/stripe/android/model/PaymentMethod;)Z

    move-result v11

    .line 440
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->getDisplayableSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object v5

    .line 441
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->getDescription()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v5

    move/from16 p7, v0

    const/4 v0, 0x0

    .line 442
    invoke-static {v5, v2, v0}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 443
    invoke-static {v5}, Lcom/stripe/android/paymentsheet/ui/AccessibilityKt;->readNumbersAsIndividualDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 446
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->getDisplayableSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object v17

    move/from16 v18, v3

    .line 447
    invoke-virtual/range {v17 .. v17}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->getModifyDescription()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v3

    .line 448
    invoke-static {v3, v2, v0}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 449
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/ui/AccessibilityKt;->readNumbersAsIndividualDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x61014a14

    .line 444
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v0, 0x380000

    and-int/2addr v0, v8

    move-object/from16 v19, v3

    const/high16 v3, 0x100000

    if-ne v0, v3, :cond_20

    move/from16 v0, v20

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    :goto_14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 633
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_21

    .line 634
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_22

    .line 444
    :cond_21
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda12;

    invoke-direct {v3, v6, v1}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;)V

    .line 636
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 444
    :cond_22
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x610172c9

    .line 450
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v0, 0x70000

    and-int v10, v8, v0

    move/from16 v16, v0

    const/high16 v0, 0x20000

    if-ne v10, v0, :cond_23

    move/from16 v0, v20

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    :goto_15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    .line 639
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_24

    .line 640
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_25

    .line 450
    :cond_24
    new-instance v10, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda13;

    invoke-direct {v10, v4, v1}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;)V

    .line 642
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 450
    :cond_25
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v8, 0x15

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v17, v8, 0x70

    or-int v0, v0, v17

    move/from16 p8, v0

    shr-int/lit8 v0, v8, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v0, p8, v0

    shl-int/lit8 v8, v8, 0x9

    and-int v8, v8, v16

    or-int/2addr v0, v8

    move v4, v15

    move-object/from16 v15, v19

    const/16 v19, 0x0

    const/16 v20, 0x100

    const/4 v8, 0x0

    move/from16 v1, v18

    move/from16 v18, v0

    move-object v0, v12

    move-object v12, v14

    move-object v14, v3

    move v3, v1

    move/from16 v1, p1

    move/from16 v6, p7

    move-object/from16 v17, v2

    move-object/from16 v16, v10

    move-object v10, v13

    move/from16 v2, p4

    move-object v13, v5

    move/from16 v5, p2

    .line 425
    invoke-static/range {v0 .. v20}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->SavedPaymentMethodTab-e8dg7x8(Landroidx/compose/ui/Modifier;FZZZZZILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    move-object v8, v0

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 608
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 645
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 617
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 611
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 601
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_16

    :cond_26
    move-object/from16 v17, v2

    .line 401
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v15

    .line 456
    :cond_27
    :goto_16
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda14;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda14;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;FZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final SavedPaymentMethodTab-iWtaglI(Lcom/stripe/android/paymentsheet/PaymentOptionsItem;FZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsItem;",
            "FZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    const v0, 0x505306dc

    move-object/from16 v2, p9

    .line 282
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v2, "C(SavedPaymentMethodTab)N(item,width:c#ui.unit.Dp,isEnabled,isEditing,isSelected,onAddCardPressed,onItemSelected,onModifyItem,modifier):SavedPaymentMethodTabLayoutUI.kt#uvc2nq"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    move/from16 v12, p1

    if-nez v3, :cond_3

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    move/from16 v3, p2

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    move/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v10, 0xc00

    move/from16 v14, p3

    if-nez v4, :cond_7

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v10, 0x6000

    move/from16 v15, p4

    if-nez v4, :cond_9

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_6

    :cond_8
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    if-nez v4, :cond_b

    move-object/from16 v4, p5

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v2, v5

    goto :goto_8

    :cond_b
    move-object/from16 v4, p5

    :goto_8
    const/high16 v5, 0x180000

    and-int/2addr v5, v10

    move-object/from16 v9, p6

    if-nez v5, :cond_d

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v5, 0x80000

    :goto_9
    or-int/2addr v2, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v10

    move-object/from16 v11, p7

    if-nez v5, :cond_f

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v5, 0x400000

    :goto_a
    or-int/2addr v2, v5

    :cond_f
    move/from16 v13, p11

    and-int/lit16 v5, v13, 0x100

    const/high16 v6, 0x6000000

    if-eqz v5, :cond_10

    or-int/2addr v2, v6

    goto :goto_c

    :cond_10
    and-int/2addr v6, v10

    if-nez v6, :cond_12

    move-object/from16 v6, p8

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/high16 v8, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v8, 0x2000000

    :goto_b
    or-int/2addr v2, v8

    goto :goto_d

    :cond_12
    :goto_c
    move-object/from16 v6, p8

    :goto_d
    const v8, 0x2492493

    and-int/2addr v8, v2

    const v0, 0x2492492

    if-eq v8, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v7, v0, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v5, :cond_14

    .line 281
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, -0x1

    const-string v5, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTab (SavedPaymentMethodTabLayoutUI.kt:281)"

    const v8, 0x505306dc

    invoke-static {v8, v2, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 284
    :cond_15
    instance-of v0, v1, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$AddCard;

    if-eqz v0, :cond_16

    const v0, 0x6df128d5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "284@10496L185"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v5, v2, 0x9

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v0, v5

    shr-int/lit8 v2, v2, 0xf

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const/4 v8, 0x0

    move-object v5, v6

    move-object v6, v7

    move v2, v12

    move v7, v0

    .line 285
    invoke-static/range {v2 .. v8}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->AddCardTab-AjpBEmI(FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v6

    move-object v6, v5

    .line 284
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_f

    .line 292
    :cond_16
    instance-of v0, v1, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$GooglePay;

    const v3, 0xe000

    if-eqz v0, :cond_17

    const v0, 0x6df501ee

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "292@10749L224"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v4, v2, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    shr-int/lit8 v4, v2, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shr-int/lit8 v2, v2, 0xc

    and-int/2addr v2, v3

    or-int v8, v0, v2

    const/4 v9, 0x0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p6

    move v4, v15

    .line 293
    invoke-static/range {v2 .. v9}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->GooglePayTab-PBTpf3Q(FZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 292
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_f

    .line 301
    :cond_17
    instance-of v0, v1, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$Link;

    if-eqz v0, :cond_18

    const v0, 0x6df95973

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "301@11036L219"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v4, v2, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    shr-int/lit8 v4, v2, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shr-int/lit8 v2, v2, 0xc

    and-int/2addr v2, v3

    or-int v8, v0, v2

    const/4 v9, 0x0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 302
    invoke-static/range {v2 .. v9}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->LinkTab-PBTpf3Q(FZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 301
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_f

    .line 310
    :cond_18
    instance-of v0, v1, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    if-eqz v0, :cond_19

    const v0, 0x6dfde4eb

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "310@11332L355"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 312
    move-object v11, v1

    check-cast v11, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    const v0, 0xfffe

    and-int/2addr v0, v2

    shr-int/lit8 v2, v2, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v20, v0, v2

    const/16 v21, 0x0

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v15, p4

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    .line 311
    invoke-static/range {v11 .. v21}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTab-Uww-Ezs(Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;FZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 310
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 283
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_10

    :cond_19
    const v0, -0x785311e8

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 272
    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_1b
    :goto_10
    move-object v9, v6

    .line 323
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1c

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda8;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsItem;FZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final SavedPaymentMethodTabLayoutUI(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v14, p4

    const-string v2, "interactor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cvcRecollectionState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modifier"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x40dada0d

    move-object/from16 v3, p3

    .line 79
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v3, "C(SavedPaymentMethodTabLayoutUI)N(interactor,cvcRecollectionState,modifier)79@3700L16,86@3988L144,91@4159L191,98@4375L151,81@3722L840:SavedPaymentMethodTabLayoutUI.kt#uvc2nq"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v14, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v14, 0x8

    if-nez v3, :cond_0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v14

    goto :goto_2

    :cond_2
    move v3, v14

    :goto_2
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v14, 0x40

    if-nez v5, :cond_3

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_3
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_4

    :cond_4
    const/16 v5, 0x10

    :goto_4
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_7

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_5

    :cond_6
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_8

    move v5, v8

    goto :goto_6

    :cond_8
    move v5, v7

    :goto_6
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v6, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUI (SavedPaymentMethodTabLayoutUI.kt:78)"

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    :cond_9
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v2, v15, v11, v7, v8}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 83
    invoke-static/range {v16 .. v16}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTabLayoutUI$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$State;->getPaymentOptionsItems()Ljava/util/List;

    move-result-object v2

    .line 84
    invoke-static/range {v16 .. v16}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTabLayoutUI$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$State;->getSelectedPaymentOptionsItem()Lcom/stripe/android/paymentsheet/PaymentOptionsItem;

    move-result-object v5

    .line 85
    invoke-static/range {v16 .. v16}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTabLayoutUI$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$State;->isEditing()Z

    move-result v6

    .line 86
    invoke-static/range {v16 .. v16}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTabLayoutUI$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$State;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$State;->isProcessing()Z

    move-result v10

    const v12, -0x758c4d7d

    .line 87
    const-string v13, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp"

    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v12, v3, 0xe

    if-eq v12, v4, :cond_b

    and-int/lit8 v17, v3, 0x8

    if-eqz v17, :cond_a

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v17, v7

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v17, v8

    .line 538
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v17, :cond_c

    .line 539
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_d

    .line 87
    :cond_c
    new-instance v7, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda19;

    invoke-direct {v7, v0}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda19;-><init>(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;)V

    .line 541
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v8, -0x758c37ee

    .line 92
    invoke-static {v11, v8, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v12, v4, :cond_f

    and-int/lit8 v8, v3, 0x8

    if-eqz v8, :cond_e

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v8, 0x1

    .line 544
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_10

    .line 545
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_11

    .line 92
    :cond_10
    new-instance v15, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda20;

    invoke-direct {v15, v0}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda20;-><init>(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;)V

    .line 547
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_11
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v8, -0x758c1d16

    .line 99
    invoke-static {v11, v8, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v12, v4, :cond_13

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_12

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_b

    :cond_12
    const/16 v18, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    const/16 v18, 0x1

    .line 550
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v18, :cond_14

    .line 551
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_15

    .line 99
    :cond_14
    new-instance v4, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda21;

    invoke-direct {v4, v0}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda21;-><init>(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;)V

    .line 553
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_15
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shl-int/lit8 v3, v3, 0xf

    const/high16 v4, 0x1c00000

    and-int v12, v3, v4

    const/16 v13, 0x100

    move-object v3, v5

    move v5, v10

    const/4 v10, 0x0

    move v4, v6

    move-object v6, v7

    move-object v7, v15

    .line 82
    invoke-static/range {v2 .. v13}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTabLayoutUI(Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentOptionsItem;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v9

    .line 108
    instance-of v3, v1, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState$Required;

    if-eqz v3, :cond_18

    .line 109
    invoke-static/range {v16 .. v16}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTabLayoutUI$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$State;->getSelectedPaymentOptionsItem()Lcom/stripe/android/paymentsheet/PaymentOptionsItem;

    move-result-object v3

    instance-of v4, v3, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    if-eqz v4, :cond_16

    check-cast v3, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_17

    .line 110
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 109
    iget-object v15, v3, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    goto :goto_e

    :cond_17
    const/4 v15, 0x0

    .line 110
    :goto_e
    sget-object v3, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    if-ne v15, v3, :cond_18

    const v3, -0x3bf13da7

    .line 111
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "111@4800L134"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 113
    move-object v3, v1

    check-cast v3, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState$Required;

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState$Required;->getCvcControllerFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    .line 114
    invoke-static/range {v16 .. v16}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTabLayoutUI$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$State;->isProcessing()Z

    move-result v4

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v11

    .line 112
    invoke-static/range {v3 .. v9}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->CvcRecollectionField(Lkotlinx/coroutines/flow/StateFlow;ZIILandroidx/compose/runtime/Composer;II)V

    goto :goto_f

    :cond_18
    const v3, -0x3c39d4f1

    .line 111
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_10

    :cond_19
    move-object v2, v9

    .line 75
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117
    :cond_1a
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_1b

    new-instance v4, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda22;

    invoke-direct {v4, v0, v1, v2, v14}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda22;-><init>(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final SavedPaymentMethodTabLayoutUI(Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentOptionsItem;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsItem;",
            ">;",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsItem;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "paymentOptionsItems"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddCardPressed"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onModifyItem"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x182545bf

    move-object/from16 v2, p9

    .line 131
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v2, "C(SavedPaymentMethodTabLayoutUI)N(paymentOptionsItems,selectedPaymentOptionsItem,isEditing,isProcessing,onAddCardPressed,onItemSelected,onModifyItem,modifier,scrollState)131@5459L29,132@5519L84,132@5493L110,143@5798L1234,138@5609L1423:SavedPaymentMethodTabLayoutUI.kt#uvc2nq"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_5

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :cond_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_5

    :cond_6
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v2, v13

    goto :goto_6

    :cond_7
    move/from16 v8, p3

    :goto_6
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_9

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_7

    :cond_8
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v2, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    if-nez v13, :cond_b

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v2, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v10

    if-nez v13, :cond_d

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v13, 0x80000

    :goto_9
    or-int/2addr v2, v13

    :cond_d
    and-int/lit16 v13, v11, 0x80

    const/high16 v14, 0xc00000

    if-eqz v13, :cond_e

    or-int/2addr v2, v14

    goto :goto_b

    :cond_e
    and-int/2addr v14, v10

    if-nez v14, :cond_10

    move-object/from16 v14, p7

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v15, 0x400000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v14, p7

    :goto_c
    const/high16 v15, 0x6000000

    and-int/2addr v15, v10

    if-nez v15, :cond_13

    and-int/lit16 v15, v11, 0x100

    if-nez v15, :cond_11

    move-object/from16 v15, p8

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_11
    move-object/from16 v15, p8

    :cond_12
    const/high16 v16, 0x2000000

    :goto_d
    or-int v2, v2, v16

    goto :goto_e

    :cond_13
    move-object/from16 v15, p8

    :goto_e
    const v16, 0x2492493

    and-int v12, v2, v16

    const v0, 0x2492492

    if-eq v12, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    :goto_f
    and-int/lit8 v12, v2, 0x1

    invoke-interface {v9, v0, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "129@5405L23"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x1

    const v12, -0xe000001

    if-eqz v0, :cond_17

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_10

    .line 121
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_16

    and-int/2addr v2, v12

    :cond_16
    move v0, v2

    move-object v2, v15

    const/4 v13, 0x0

    goto :goto_11

    :cond_17
    :goto_10
    if-eqz v13, :cond_18

    .line 129
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v14, v0

    :cond_18
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_19

    const/4 v0, 0x3

    const/4 v13, 0x0

    .line 130
    invoke-static {v13, v13, v9, v13, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    and-int/2addr v2, v12

    move/from16 v18, v2

    move-object v2, v0

    move/from16 v0, v18

    goto :goto_11

    :cond_19
    const/4 v13, 0x0

    move v0, v2

    move-object v2, v15

    .line 121
    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v12, -0x1

    const-string v15, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUI (SavedPaymentMethodTabLayoutUI.kt:130)"

    const v13, -0x182545bf

    invoke-static {v13, v0, v12, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    const v12, 0x5c1566de

    .line 132
    const-string v13, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp"

    invoke-static {v9, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 556
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 557
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_1b

    .line 132
    new-instance v12, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v12}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 559
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_1b
    check-cast v12, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 133
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const v1, 0x5c156e95

    invoke-static {v9, v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v1, v0, 0x380

    const/16 v13, 0x100

    if-ne v1, v13, :cond_1c

    const/4 v1, 0x1

    goto :goto_12

    :cond_1c
    const/4 v1, 0x0

    .line 562
    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    move/from16 v17, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1d

    .line 563
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_1e

    .line 133
    :cond_1d
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$5$1;

    invoke-direct {v1, v4, v12, v0}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$5$1;-><init>(ZLandroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 565
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_1e
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v1, v17, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v15, v13, v9, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x0

    const/4 v13, 0x1

    .line 141
    invoke-static {v14, v1, v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 142
    const-string v1, "PaymentSheetSavedPaymentOptionTabLayout"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 143
    invoke-static {v0, v12}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 144
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda4;

    move v1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda4;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;ZLcom/stripe/android/paymentsheet/PaymentOptionsItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object v15, v2

    const/16 v1, 0x36

    const v2, 0x615f122b

    invoke-static {v2, v13, v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v9

    move-object v1, v12

    .line 139
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_13

    :cond_1f
    move-object v5, v9

    .line 121
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_20
    :goto_13
    move-object v8, v14

    move-object v9, v15

    .line 177
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_21

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentOptionsItem;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final SavedPaymentMethodTabLayoutUI$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$State;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$State;"
        }
    .end annotation

    .line 686
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$State;

    return-object p0
.end method

.method private static final SavedPaymentMethodTabLayoutUI$lambda$1$0(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;)Lkotlin/Unit;
    .locals 1

    .line 89
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$ViewAction$AddCardPressed;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$ViewAction$AddCardPressed;

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$ViewAction;

    .line 88
    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$ViewAction;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SavedPaymentMethodTabLayoutUI$lambda$2$0(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lkotlin/Unit;
    .locals 1

    .line 94
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$ViewAction$SelectPaymentMethod;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$ViewAction$SelectPaymentMethod;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$ViewAction;

    .line 93
    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$ViewAction;)V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SavedPaymentMethodTabLayoutUI$lambda$3$0(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$ViewAction$EditPaymentMethod;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$ViewAction$EditPaymentMethod;-><init>(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$ViewAction;

    .line 100
    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$ViewAction;)V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SavedPaymentMethodTabLayoutUI$lambda$4(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTabLayoutUI(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SavedPaymentMethodTabLayoutUI$lambda$7(ZLandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;ZLcom/stripe/android/paymentsheet/PaymentOptionsItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move-object/from16 v0, p8

    move-object/from16 v10, p9

    const-string v1, "$this$BoxWithConstraints"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C144@5820L27,150@6031L995,146@5857L1169:SavedPaymentMethodTabLayoutUI.kt#uvc2nq"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p10, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p10

    :goto_1
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUI.<anonymous> (SavedPaymentMethodTabLayoutUI.kt:144)"

    const v6, 0x615f122b

    invoke-static {v6, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 145
    :cond_3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v0

    invoke-static {v0, v10, v5}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->rememberItemWidth-8Feqmps(FLandroidx/compose/runtime/Composer;I)F

    move-result v5

    xor-int/lit8 v9, p0, 0x1

    .line 150
    invoke-static {}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->getSavedPaymentMethodTabLayoutPaddingValues()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v11

    const v0, -0x7a1cab92

    .line 149
    const-string v1, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp"

    .line 151
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    or-int/2addr v0, v3

    move/from16 v3, p3

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    or-int/2addr v0, v4

    move-object/from16 v4, p4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    or-int/2addr v0, v6

    move-object/from16 v6, p5

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    move-object/from16 v7, p6

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    move-object/from16 v8, p7

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    .line 687
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_4

    .line 688
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_5

    .line 151
    :cond_4
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda6;

    move v2, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;ZZLcom/stripe/android/paymentsheet/PaymentOptionsItem;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 690
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v12, v0

    .line 151
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v2, v11

    const/4 v11, 0x0

    move v7, v9

    move-object v9, v12

    const/16 v12, 0x179

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 147
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 144
    :cond_6
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 176
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SavedPaymentMethodTabLayoutUI$lambda$7$0$0(Ljava/util/List;ZZLcom/stripe/android/paymentsheet/PaymentOptionsItem;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 13

    move-object/from16 v9, p8

    const-string v0, "$this$LazyRow"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda18;-><init>()V

    .line 696
    sget-object v2, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$1;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 700
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    .line 699
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$2;

    invoke-direct {v3, v0, p0}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$3;

    invoke-direct {v0, v2, p0}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 703
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$4;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;ZZLcom/stripe/android/paymentsheet/PaymentOptionsItem;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x2fd4df92

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 699
    invoke-interface {v9, v10, v11, v12, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SavedPaymentMethodTabLayoutUI$lambda$7$0$0$0(Lcom/stripe/android/paymentsheet/PaymentOptionsItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsItemKt;->getKey(Lcom/stripe/android/paymentsheet/PaymentOptionsItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final SavedPaymentMethodTabLayoutUI$lambda$8(Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentOptionsItem;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTabLayoutUI(Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentOptionsItem;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SavedPaymentMethodTab_Uww_Ezs$lambda$0(Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;FZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTab-Uww-Ezs(Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;FZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SavedPaymentMethodTab_Uww_Ezs$lambda$1$0(ZLjava/lang/String;ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$semantics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    const-string v0, "PaymentSheetSavedPaymentOption"

    invoke-static {p3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 417
    invoke-static {p3, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 418
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p3, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    if-nez p2, :cond_0

    .line 421
    invoke-static {p3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 423
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SavedPaymentMethodTab_Uww_Ezs$lambda$2$0$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;)Lkotlin/Unit;
    .locals 0

    .line 444
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->getDisplayableSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SavedPaymentMethodTab_Uww_Ezs$lambda$2$1$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;)Lkotlin/Unit;
    .locals 0

    .line 451
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsItem;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsStateFactoryKt;->toPaymentSelection(Lcom/stripe/android/paymentsheet/PaymentOptionsItem;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SavedPaymentMethodTab_Uww_Ezs$lambda$3(Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;FZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTab-Uww-Ezs(Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;FZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SavedPaymentMethodTab_iWtaglI$lambda$0(Lcom/stripe/android/paymentsheet/PaymentOptionsItem;FZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTab-iWtaglI(Lcom/stripe/android/paymentsheet/PaymentOptionsItem;FZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SavedPaymentMethodsTabLayoutPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x4bdd8759    # 2.903621E7f

    .line 232
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(SavedPaymentMethodsTabLayoutPreview)232@8851L375:SavedPaymentMethodTabLayoutUI.kt#uvc2nq"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodsTabLayoutPreview (SavedPaymentMethodTabLayoutUI.kt:231)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$SavedPaymentMethodTabLayoutUIKt;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$SavedPaymentMethodTabLayoutUIKt;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$SavedPaymentMethodTabLayoutUIKt;->getLambda$-641270447$paymentsheet_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x6

    .line 233
    invoke-static {v0, p0, v1}, Lcom/stripe/android/uicore/StripeThemeKt;->DefaultStripeTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 232
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 244
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda23;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda23;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final SavedPaymentMethodsTabLayoutPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodsTabLayoutPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SavedPaymentMethodsTabLayoutWithDefaultPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x149e2ee0

    .line 248
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(SavedPaymentMethodsTabLayoutWithDefaultPreview)248@9333L374:SavedPaymentMethodTabLayoutUI.kt#uvc2nq"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodsTabLayoutWithDefaultPreview (SavedPaymentMethodTabLayoutUI.kt:247)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$SavedPaymentMethodTabLayoutUIKt;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$SavedPaymentMethodTabLayoutUIKt;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$SavedPaymentMethodTabLayoutUIKt;->getLambda$1720021032$paymentsheet_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x6

    .line 249
    invoke-static {v0, p0, v1}, Lcom/stripe/android/uicore/StripeThemeKt;->DefaultStripeTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 248
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 260
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final SavedPaymentMethodsTabLayoutWithDefaultPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodsTabLayoutWithDefaultPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$CvcRecollectionField$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->CvcRecollectionField$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$SavedPaymentMethodTab-iWtaglI(Lcom/stripe/android/paymentsheet/PaymentOptionsItem;FZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTab-iWtaglI(Lcom/stripe/android/paymentsheet/PaymentOptionsItem;FZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$getPREVIEW_PAYMENT_OPTION_ITEMS$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->PREVIEW_PAYMENT_OPTION_ITEMS:Ljava/util/List;

    return-object v0
.end method

.method private static final getSavedPaymentMethodTabLayoutPaddingValues()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 9

    .line 525
    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeTheme;->getFormInsets()Lcom/stripe/android/uicore/FormInsets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/FormInsets;->getStart()F

    move-result v0

    const/4 v1, 0x3

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 680
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 681
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 682
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 526
    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeTheme;->getFormInsets()Lcom/stripe/android/uicore/FormInsets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/FormInsets;->getEnd()F

    move-result v0

    sub-float/2addr v0, v1

    .line 683
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 684
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 685
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 524
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberItemWidth-8Feqmps(FLandroidx/compose/runtime/Composer;I)F
    .locals 3

    const-string v0, "C(rememberItemWidth)N(maxWidth:c#ui.unit.Dp)262@9774L301:SavedPaymentMethodTabLayoutUI.kt#uvc2nq"

    const v1, -0x42e82c8d

    .line 263
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.paymentsheet.ui.rememberItemWidth (SavedPaymentMethodTabLayoutUI.kt:262)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x298f36e0

    const-string v1, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x6

    xor-int/2addr v0, v1

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/2addr p2, v1

    if-ne p2, v2, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 568
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    .line 569
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    :cond_4
    const/16 p2, 0x11

    int-to-float p2, p2

    .line 571
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p2, v0

    .line 572
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    sub-float/2addr p0, p2

    .line 573
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    const/16 p2, 0x64

    int-to-float p2, p2

    .line 574
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    mul-float/2addr v1, v0

    .line 575
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    add-float/2addr p2, v1

    .line 576
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    mul-float/2addr v0, p0

    .line 577
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    div-float/2addr v0, p2

    float-to-int p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    div-float/2addr p0, p2

    .line 579
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 268
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    .line 580
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    :cond_5
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return p0
.end method
