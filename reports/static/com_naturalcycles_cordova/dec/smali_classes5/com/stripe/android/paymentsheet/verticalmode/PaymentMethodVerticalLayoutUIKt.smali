.class public final Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;
.super Ljava/lang/Object;
.source "PaymentMethodVerticalLayoutUI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodVerticalLayoutUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodVerticalLayoutUI.kt\ncom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,252:1\n75#2:253\n1128#3,6:254\n1128#3,6:260\n1128#3,6:266\n1128#3,6:272\n1128#3,6:278\n1128#3,6:284\n1128#3,6:290\n1128#3,6:296\n1128#3,3:302\n1131#3,3:310\n1128#3,6:313\n1128#3,6:352\n1128#3,6:358\n1128#3,3:366\n1131#3,3:376\n1128#3,6:428\n1563#4:305\n1634#4,3:306\n360#4,7:369\n1#5:309\n87#6:319\n84#6,9:320\n94#6:382\n81#7,6:329\n88#7,6:344\n96#7:381\n81#7,6:395\n88#7,6:410\n96#7:420\n391#8,9:335\n400#8:350\n401#8,2:379\n391#8,9:401\n400#8:416\n401#8,2:418\n122#9:351\n122#9:364\n122#9:365\n122#9:383\n122#9:384\n122#9:417\n99#10:385\n96#10,9:386\n106#10:421\n85#11:422\n66#12,5:423\n*S KotlinDebug\n*F\n+ 1 PaymentMethodVerticalLayoutUI.kt\ncom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt\n*L\n55#1:253\n56#1:254,6\n68#1:260,6\n78#1:266,6\n73#1:272,6\n84#1:278,6\n92#1:284,6\n116#1:290,6\n117#1:296,6\n119#1:302,3\n119#1:310,3\n124#1:313,6\n146#1:352,6\n152#1:358,6\n167#1:366,3\n167#1:376,3\n157#1:428,6\n120#1:305\n120#1:306,3\n170#1:369,7\n126#1:319\n126#1:320,9\n126#1:382\n126#1:329,6\n126#1:344,6\n126#1:381\n228#1:395,6\n228#1:410,6\n228#1:420\n126#1:335,9\n126#1:350\n126#1:379,2\n228#1:401,9\n228#1:416\n228#1:418,2\n144#1:351\n162#1:364\n164#1:365\n218#1:383\n233#1:384\n247#1:417\n228#1:385\n228#1:386,9\n228#1:421\n60#1:422\n124#1:423,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\u001a\u001f\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0010\u000b\u001a\u00b3\u0001\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u001a\u0008\u0002\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00060\u001f2\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018H\u0001\u00a2\u0006\u0002\u0010\"\u001a;\u0010#\u001a\u00020\u00062\u0008\u0008\u0002\u0010$\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018H\u0001\u00a2\u0006\u0002\u0010%\u001a\u001b\u0010&\u001a\u00020\u00062\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018H\u0003\u00a2\u0006\u0002\u0010(\u001a%\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018H\u0003\u00a2\u0006\u0002\u0010+\"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0003\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0004\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u0006,\u00b2\u0006\n\u0010-\u001a\u00020.X\u008a\u0084\u0002"
    }
    d2 = {
        "TEST_TAG_PAYMENT_METHOD_VERTICAL_LAYOUT",
        "",
        "TEST_TAG_VIEW_MORE",
        "TEST_TAG_EDIT_SAVED_CARD",
        "TEST_TAG_SAVED_TEXT",
        "PaymentMethodVerticalLayoutUI",
        "",
        "interactor",
        "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "paymentMethods",
        "",
        "Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;",
        "displayedSavedPaymentMethod",
        "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
        "savedPaymentMethodAction",
        "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;",
        "selection",
        "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;",
        "isEnabled",
        "",
        "onViewMorePaymentMethods",
        "Lkotlin/Function0;",
        "onManageOneSavedPaymentMethod",
        "Lkotlin/Function1;",
        "onSelectSavedPaymentMethod",
        "imageLoader",
        "Lcom/stripe/android/uicore/image/StripeImageLoader;",
        "updatePaymentMethodVisibility",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "cancelPaymentMethodVisibilityTracking",
        "(Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "SavedPaymentMethodTrailingContent",
        "viewMoreShowChevron",
        "(ZLcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "EditButton",
        "onClick",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "ViewMoreButton",
        "showChevron",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "paymentsheet_release",
        "state",
        "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;"
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
.field public static final TEST_TAG_EDIT_SAVED_CARD:Ljava/lang/String; = "TEST_TAG_VERTICAL_MODE_SAVED_PM_EDIT"

.field public static final TEST_TAG_PAYMENT_METHOD_VERTICAL_LAYOUT:Ljava/lang/String; = "TEST_TAG_PAYMENT_METHOD_VERTICAL_LAYOUT"

.field public static final TEST_TAG_SAVED_TEXT:Ljava/lang/String; = "TEST_TAG_SAVED_TEXT"

.field public static final TEST_TAG_VIEW_MORE:Ljava/lang/String; = "TEST_TAG_VIEW_MORE"


# direct methods
.method public static synthetic $r8$lambda$4jfNe9G40rPoAjTs6uHi3JWk8ks(ZLcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->SavedPaymentMethodTrailingContent$lambda$0(ZLcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8TJ8EjuaEW-H6cnaLTtzDX6ncaE(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$7(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K7zggj75tIbQ0xvyj63SXiILCAM(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$12$1$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OKrjqIxtUEuHrMBOPCDlyBdSdeE(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->ViewMoreButton$lambda$1(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U4-4sC7kAB-AV5csP0IVt89B7vw(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Ljava/lang/String;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$5$0(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Ljava/lang/String;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XQUtg0KXDzpYIj_wRqBbHxwjGL4(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->EditButton$lambda$0(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ik3NmqA-SDUlDB07fw-OzghmVGo(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$4$0(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kNjq0DD3NMZ13LMpbFGlZ0M7zdk(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$12$3$0$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mHW463Bx5S3cQI3pQTmIkhjjXYw(Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$13(Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$my9Uw58Zch_xtqp-7EHDeX-5mK4(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$11$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nSITmbrm3aS23d_kPXUbPlgmyDQ()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$9$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$oLv8bDO0er4YrAyEj683a7H-9NY(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$3$0(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$on1RgfXbMEoZ7Pkr8GhxslmOyBA(Ljava/lang/String;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$8$0(Ljava/lang/String;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pNfOLO_TDfcj6gDkU2hEMTaIPvQ(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$6$0(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pPwwuiZ_ybT7ecGJRyJHvbD47eM(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$12$3(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rLfAn4a6MCuSdSR6axETM5SzNr0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$12$2$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wSRiqGQT58Sg-Fm5bbpsgtbvB6M(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$2$0(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final EditButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v5, p0

    move/from16 v8, p2

    const v0, -0x2ab0014a

    move-object/from16 v1, p1

    .line 209
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v1, "C(EditButton)N(onClick)210@8845L60,211@8937L6,212@8983L10,209@8831L407:PaymentMethodVerticalLayoutUI.kt#qz7iij"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v8, 0x6

    const/4 v10, 0x4

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v3, v2, :cond_2

    move v2, v11

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentsheet.verticalmode.EditButton (PaymentMethodVerticalLayoutUI.kt:208)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 211
    :cond_3
    sget v0, Lcom/stripe/android/R$string;->stripe_edit:I

    invoke-static {v0, v9, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 212
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v1, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, v9, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v14

    .line 213
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v1, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, v9, v1}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v29

    .line 214
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v16

    .line 215
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 216
    const-string v1, "TEST_TAG_VERTICAL_MODE_SAVED_PM_EDIT"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 217
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v1, v10

    .line 383
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x0

    .line 218
    invoke-static {v0, v2, v1, v11, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x3

    .line 219
    invoke-static {v0, v3, v12, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0xffd8

    move-object/from16 v30, v9

    move-object v9, v13

    move-wide v11, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v31, 0x30000

    .line 210
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_4
    move-object/from16 v30, v9

    .line 209
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 221
    :cond_5
    :goto_3
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda6;

    invoke-direct {v1, v5, v8}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final EditButton$lambda$0(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->EditButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PaymentMethodVerticalLayoutUI(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "interactor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x183d0446

    move-object/from16 v4, p2

    .line 54
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(PaymentMethodVerticalLayoutUI)N(interactor,modifier)54@2300L7,55@2330L77,59@2443L16,67@2816L169,77@3242L165,72@3024L176,83@3484L268,91@3802L169,61@2465L1603:PaymentMethodVerticalLayoutUI.kt#qz7iij"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v1, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_2

    and-int/lit8 v5, v1, 0x8

    if-nez v5, :cond_0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v1

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_3

    :cond_4
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v5, v9

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v8, p1

    :goto_5
    and-int/lit8 v9, v5, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_6

    move v9, v12

    goto :goto_6

    :cond_6
    move v9, v11

    :goto_6
    and-int/lit8 v10, v5, 0x1

    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_1e

    if-eqz v7, :cond_7

    .line 53
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    goto :goto_7

    :cond_7
    move-object v7, v8

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, -0x1

    const-string v9, "com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUI (PaymentMethodVerticalLayoutUI.kt:53)"

    invoke-static {v3, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v8, 0x789c5f52

    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 253
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 55
    check-cast v3, Landroid/content/Context;

    const v8, 0x2f30d27

    .line 56
    const-string v9, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp"

    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 254
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 255
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_9

    .line 57
    new-instance v13, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-string v3, "getApplicationContext(...)"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;-><init>(Landroid/content/Context;Lcom/stripe/android/core/Logger;Lcom/stripe/android/uicore/image/ImageLruMemoryCache;Lcom/stripe/android/uicore/image/NetworkImageDecoder;Lcom/stripe/android/uicore/image/ImageLruDiskCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v13

    .line 56
    :cond_9
    check-cast v8, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 60
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3, v10, v4, v11, v12}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;->getDisplayablePaymentMethods()Ljava/util/List;

    move-result-object v10

    .line 64
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;

    move-result-object v13

    invoke-virtual {v13}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;->getDisplayedSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object v13

    .line 65
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;

    move-result-object v14

    invoke-virtual {v14}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;->getAvailableSavedPaymentMethodAction()Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;

    move-result-object v14

    .line 66
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;

    move-result-object v15

    invoke-virtual {v15}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;->getSelection()Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;

    move-result-object v15

    .line 67
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;->isProcessing()Z

    move-result v3

    xor-int/2addr v3, v12

    .line 98
    const-string v11, "TEST_TAG_PAYMENT_METHOD_VERTICAL_LAYOUT"

    invoke-static {v7, v11}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v12, 0x2f34a43

    .line 68
    invoke-static {v4, v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v12, v5, 0xe

    if-eq v12, v6, :cond_b

    and-int/lit8 v17, v5, 0x8

    if-eqz v17, :cond_a

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    goto :goto_8

    :cond_a
    const/16 v17, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/16 v17, 0x1

    .line 260
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v17, :cond_c

    .line 261
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_d

    goto :goto_a

    :cond_c
    move/from16 p1, v3

    .line 68
    :goto_a
    new-instance v6, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;)V

    .line 263
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v3, 0x2f37f7f

    .line 78
    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x4

    if-eq v12, v3, :cond_f

    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_e

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    const/16 v17, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/16 v17, 0x1

    .line 266
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_10

    .line 267
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_11

    goto :goto_d

    :cond_10
    move/from16 v19, v5

    .line 78
    :goto_d
    new-instance v3, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda8;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;)V

    .line 269
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x2f3644a

    .line 73
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x4

    if-eq v12, v5, :cond_13

    and-int/lit8 v5, v19, 0x8

    if-eqz v5, :cond_12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v5, 0x1

    :goto_f
    move-object/from16 v17, v3

    .line 272
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_14

    .line 273
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_15

    .line 73
    :cond_14
    new-instance v3, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda9;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;)V

    .line 275
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 83
    check-cast v8, Lcom/stripe/android/uicore/image/StripeImageLoader;

    const v5, 0x2f39e26

    .line 84
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x4

    if-eq v12, v5, :cond_17

    and-int/lit8 v5, v19, 0x8

    if-eqz v5, :cond_16

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v5, 0x1

    :goto_11
    move-object/from16 v20, v3

    .line 278
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_18

    .line 279
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_19

    .line 84
    :cond_18
    new-instance v3, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda10;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda10;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;)V

    .line 281
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x2f3c583

    .line 92
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x4

    if-eq v12, v5, :cond_1b

    and-int/lit8 v5, v19, 0x8

    if-eqz v5, :cond_1a

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_12

    :cond_1a
    const/16 v16, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    const/16 v16, 0x1

    .line 284
    :goto_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_1c

    .line 285
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_1d

    .line 92
    :cond_1c
    new-instance v5, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda11;

    invoke-direct {v5, v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda11;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;)V

    .line 287
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v9, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->$stable:I

    shl-int/lit8 v9, v9, 0x18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object v12, v8

    move-object v4, v10

    move-object/from16 v10, v17

    move/from16 v8, p1

    move/from16 v17, v9

    move-object v9, v6

    move-object v6, v14

    move-object v14, v3

    move-object v3, v7

    move-object v7, v15

    move-object v15, v5

    move-object v5, v13

    move-object v13, v11

    move-object/from16 v11, v20

    .line 62
    invoke-static/range {v4 .. v19}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI(Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_14

    :cond_1e
    move-object/from16 v16, v4

    .line 51
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v8

    .line 100
    :cond_1f
    :goto_14
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_20

    new-instance v5, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda12;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda12;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final PaymentMethodVerticalLayoutUI(Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;",
            ">;",
            "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
            "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;",
            "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v2, p8

    move/from16 v3, p13

    move/from16 v4, p15

    const-string v5, "paymentMethods"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "savedPaymentMethodAction"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onViewMorePaymentMethods"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onManageOneSavedPaymentMethod"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onSelectSavedPaymentMethod"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "imageLoader"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x5d505289

    move-object/from16 v6, p12

    .line 118
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v6, "C(PaymentMethodVerticalLayoutUI)N(paymentMethods,displayedSavedPaymentMethod,savedPaymentMethodAction,selection,isEnabled,onViewMorePaymentMethods,onManageOneSavedPaymentMethod,onSelectSavedPaymentMethod,imageLoader,modifier,updatePaymentMethodVisibility,cancelPaymentMethodVisibilityTracking)115@4806L11,116@4875L2,118@4912L262,123@5216L64,123@5179L101,125@5286L2641:PaymentMethodVerticalLayoutUI.kt#qz7iij"

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v10, v3, 0x30

    if-nez v10, :cond_3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    :cond_3
    and-int/lit16 v10, v3, 0x180

    if-nez v10, :cond_5

    move-object v10, v11

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v6, v10

    :cond_5
    and-int/lit16 v10, v3, 0xc00

    move/from16 v16, v10

    if-nez v16, :cond_8

    and-int/lit16 v10, v3, 0x1000

    if-nez v10, :cond_6

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_4

    :cond_6
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    :goto_4
    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v6, v10

    :cond_8
    and-int/lit16 v10, v3, 0x6000

    if-nez v10, :cond_a

    move/from16 v10, p4

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4000

    goto :goto_6

    :cond_9
    const/16 v16, 0x2000

    :goto_6
    or-int v6, v6, v16

    goto :goto_7

    :cond_a
    move/from16 v10, p4

    :goto_7
    const/high16 v16, 0x30000

    and-int v16, v3, v16

    if-nez v16, :cond_c

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v16, 0x10000

    :goto_8
    or-int v6, v6, v16

    :cond_c
    const/high16 v43, 0x180000

    and-int v16, v3, v43

    if-nez v16, :cond_e

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v16, 0x80000

    :goto_9
    or-int v6, v6, v16

    :cond_e
    const/high16 v16, 0xc00000

    and-int v16, v3, v16

    if-nez v16, :cond_10

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x400000

    :goto_a
    or-int v6, v6, v16

    :cond_10
    const/high16 v16, 0x6000000

    and-int v16, v3, v16

    if-nez v16, :cond_12

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x2000000

    :goto_b
    or-int v6, v6, v16

    :cond_12
    and-int/lit16 v9, v4, 0x200

    const/high16 v16, 0x30000000

    if-eqz v9, :cond_13

    or-int v6, v6, v16

    move-object/from16 v8, p9

    goto :goto_d

    :cond_13
    and-int v16, v3, v16

    move-object/from16 v8, p9

    if-nez v16, :cond_15

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v17, 0x10000000

    :goto_c
    or-int v6, v6, v17

    :cond_15
    :goto_d
    and-int/lit16 v5, v4, 0x400

    if-eqz v5, :cond_16

    or-int/lit8 v18, p14, 0x6

    move-object/from16 v2, p10

    goto :goto_f

    :cond_16
    and-int/lit8 v18, p14, 0x6

    move-object/from16 v2, p10

    if-nez v18, :cond_18

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/16 v18, 0x4

    goto :goto_e

    :cond_17
    const/16 v18, 0x2

    :goto_e
    or-int v18, p14, v18

    goto :goto_f

    :cond_18
    move/from16 v18, p14

    :goto_f
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_19

    or-int/lit8 v18, v18, 0x30

    move/from16 v19, v2

    move/from16 v10, v18

    move-object/from16 v2, p11

    goto :goto_12

    :cond_19
    and-int/lit8 v19, p14, 0x30

    if-nez v19, :cond_1b

    move/from16 v19, v2

    move-object/from16 v2, p11

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v20, 0x20

    goto :goto_10

    :cond_1a
    const/16 v20, 0x10

    :goto_10
    or-int v18, v18, v20

    goto :goto_11

    :cond_1b
    move/from16 v19, v2

    move-object/from16 v2, p11

    :goto_11
    move/from16 v10, v18

    :goto_12
    const v18, 0x12492493

    and-int v2, v6, v18

    const v3, 0x12492492

    if-ne v2, v3, :cond_1d

    and-int/lit8 v2, v10, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v2, 0x0

    goto :goto_14

    :cond_1d
    :goto_13
    const/4 v2, 0x1

    :goto_14
    and-int/lit8 v3, v6, 0x1

    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_3f

    if-eqz v9, :cond_1e

    .line 115
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_15

    :cond_1e
    move-object v2, v8

    :goto_15
    const-string v3, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp"

    if-eqz v5, :cond_20

    const v5, 0x4a862814    # 4396042.0f

    .line 116
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 290
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 291
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_1f

    .line 292
    new-instance v5, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda14;

    invoke-direct {v5}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda14;-><init>()V

    .line 293
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_16

    :cond_20
    move-object/from16 v5, p10

    :goto_16
    if-eqz v19, :cond_22

    const v8, 0x4a8630ab    # 4397141.5f

    .line 117
    invoke-static {v7, v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 296
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 297
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_21

    .line 298
    new-instance v8, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda15;

    invoke-direct {v8}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda15;-><init>()V

    .line 299
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_21
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_17

    :cond_22
    move-object/from16 v8, p11

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_23

    const-string v9, "com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUI (PaymentMethodVerticalLayoutUI.kt:117)"

    const v12, 0x5d505289

    invoke-static {v12, v6, v10, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    const v9, 0x4a86364f    # 4397863.5f

    .line 119
    invoke-static {v7, v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    .line 302
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_25

    .line 303
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_24

    goto :goto_18

    :cond_24
    move/from16 v45, v6

    move/from16 v46, v10

    goto :goto_1e

    .line 120
    :cond_25
    :goto_18
    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    .line 305
    new-instance v12, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 306
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 307
    check-cast v9, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;

    .line 120
    invoke-virtual {v9}, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v9

    .line 307
    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 308
    :cond_26
    check-cast v12, Ljava/util/List;

    .line 121
    move-object v4, v12

    check-cast v4, Ljava/util/Collection;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v9

    if-eqz v9, :cond_27

    iget-object v9, v9, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    goto :goto_1a

    :cond_27
    const/4 v9, 0x0

    :goto_1a
    move/from16 v45, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move/from16 v46, v10

    const-string v10, "saved_"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v1, :cond_28

    const/4 v6, 0x1

    goto :goto_1b

    :cond_28
    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_29

    move-object v9, v4

    goto :goto_1c

    :cond_29
    const/4 v9, 0x0

    :goto_1c
    if-nez v9, :cond_2a

    goto :goto_1d

    :cond_2a
    move-object v12, v9

    .line 310
    :goto_1d
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :goto_1e
    check-cast v12, Ljava/util/List;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, 0x4a865b89    # 4402628.5f

    .line 124
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v46, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_2b

    const/4 v4, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v4, 0x0

    .line 313
    :goto_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2c

    .line 314
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_2d

    .line 124
    :cond_2c
    new-instance v6, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda16;

    invoke-direct {v6, v8}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda16;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 316
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_2d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    invoke-static {v12, v6, v7, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const v6, 0x4ff7456f

    .line 126
    const-string v9, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 319
    invoke-static {v7, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 320
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    .line 321
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    .line 324
    invoke-static {v6, v9, v7, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v9, -0x451e1427

    .line 325
    const-string v10, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 329
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 330
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 331
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 332
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 334
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object/from16 p9, v2

    const v2, -0x20f7d59c

    move/from16 p10, v4

    .line 333
    const-string v4, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 335
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 336
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 337
    :cond_2e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 338
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 339
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 341
    :cond_2f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 343
    :goto_20
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 344
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 348
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7cc0ae6e

    .line 350
    const-string v4, "C89@4557L9:Column.kt#2w3rfo"

    .line 326
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    const v2, -0x6a68f5f5

    const-string v4, "C126@5354L10,127@5413L12,166@7298L300,175@7608L313:PaymentMethodVerticalLayoutUI.kt#qz7iij"

    .line 127
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v4, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v2, v7, v4}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v36

    .line 128
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v4, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v2, v7, v4}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeColors;->getOnComponent-0d7_KjU()J

    move-result-wide v18

    .line 130
    sget-object v2, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Companion;->getDefault()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;

    move-result-object v2

    .line 131
    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Builder;

    invoke-direct {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Builder;-><init>()V

    .line 132
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;->getSpacingDp$paymentsheet_release()F

    move-result v2

    invoke-virtual {v4, v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Builder;->spacingDp(F)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Builder;

    move-result-object v2

    .line 133
    sget-object v4, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {v4}, Lcom/stripe/android/uicore/StripeTheme;->getVerticalModeRowPadding()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Builder;->additionalInsetsDp(F)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Builder;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Builder;->build()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;

    move-result-object v12

    if-eqz v1, :cond_37

    const v2, -0x6a622fe6

    .line 137
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "138@5850L55,137@5821L235,143@6069L28,145@6196L113,151@6510L59,152@6605L370,144@6110L953,161@7076L28,162@7122L56,162@7117L100,163@7230L28"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 139
    sget v2, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_saved:I

    const/4 v4, 0x0

    invoke-static {v2, v7, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    .line 142
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const-string v4, "TEST_TAG_SAVED_TEXT"

    invoke-static {v2, v4}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v39, 0x0

    const v40, 0xfff8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    move-object/from16 v37, v7

    .line 138
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 144
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 351
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 144
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2, v7, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 146
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v9, 0x25dbf844

    invoke-static {v7, v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v9, v46, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_30

    const/4 v9, 0x1

    goto :goto_21

    :cond_30
    const/4 v9, 0x0

    .line 352
    :goto_21
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_31

    .line 353
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_32

    .line 146
    :cond_31
    new-instance v10, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda1;

    invoke-direct {v10, v5}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 355
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_32
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v10}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz p3, :cond_33

    .line 151
    invoke-interface/range {p3 .. p3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;->isSaved()Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_33

    move-object v10, v5

    const/4 v9, 0x1

    goto :goto_22

    :cond_33
    move-object v10, v5

    const/4 v9, 0x0

    .line 160
    :goto_22
    new-instance v5, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

    move-object v6, v12

    check-cast v6, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;

    invoke-direct {v5, v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;)V

    const v6, 0x25dc1f4e

    .line 152
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v6, 0x1c00000

    and-int v6, v45, v6

    move-object/from16 p11, v2

    const/high16 v2, 0x800000

    if-ne v6, v2, :cond_34

    const/4 v2, 0x1

    goto :goto_23

    :cond_34
    const/4 v2, 0x0

    :goto_23
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 358
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_35

    .line 359
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_36

    .line 152
    :cond_35
    new-instance v6, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda2;

    invoke-direct {v6, v15, v1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V

    .line 361
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_36
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 153
    new-instance v2, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v11, v13, v14, v1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V

    const/16 v1, 0x36

    move-object/from16 v16, v3

    const v3, -0x460084fb

    move-object/from16 v17, v10

    const/4 v10, 0x1

    invoke-static {v3, v10, v2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v2, v45, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int v2, v2, v43

    shr-int/lit8 v3, v45, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    move v3, v10

    const/4 v10, 0x0

    move-object/from16 v41, p9

    move/from16 v43, v4

    move-object/from16 v42, v8

    move-object/from16 p9, v12

    move-object/from16 v12, v16

    move-object/from16 v44, v17

    move/from16 v11, v45

    const/4 v13, 0x6

    move-object/from16 v4, p11

    move/from16 v45, v3

    move-object v8, v7

    move v3, v9

    move-object v7, v1

    move v9, v2

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 145
    invoke-static/range {v1 .. v10}, Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodRowButtonKt;->SavedPaymentMethodRowButton(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZZLandroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v8

    .line 162
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 364
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 162
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v7, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 163
    sget v1, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_new_pm:I

    const/4 v4, 0x0

    invoke-static {v1, v7, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    const/16 v39, 0x0

    const v40, 0xfffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v7

    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 164
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 365
    invoke-static/range {v43 .. v43}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 164
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v7, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_24

    :cond_37
    move-object/from16 v41, p9

    move-object/from16 v44, v5

    move-object/from16 v42, v8

    move-object/from16 p9, v12

    move/from16 v11, v45

    const/4 v4, 0x0

    const/16 v45, 0x1

    move-object v12, v3

    const v1, -0x6abacad1

    .line 137
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_24
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x25dc82bf

    .line 167
    invoke-static {v7, v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v1, v11, 0x1c00

    const/16 v2, 0x800

    if-eq v1, v2, :cond_39

    and-int/lit16 v1, v11, 0x1000

    move-object/from16 v12, p3

    if-eqz v1, :cond_38

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_25

    :cond_38
    move/from16 v45, v4

    goto :goto_25

    :cond_39
    move-object/from16 v12, p3

    :goto_25
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int v1, v45, v1

    .line 366
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3a

    .line 367
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3d

    .line 168
    :cond_3a
    instance-of v1, v12, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection$New;

    const/4 v2, -0x1

    if-eqz v1, :cond_3c

    .line 169
    move-object v1, v12

    check-cast v1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection$New;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection$New;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 371
    check-cast v5, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;

    .line 170
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->getSyntheticCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    move v2, v4

    goto :goto_27

    :cond_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    .line 173
    :cond_3c
    :goto_27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 376
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    :cond_3d
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 181
    move-object/from16 v6, p9

    check-cast v6, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;

    and-int/lit8 v2, v11, 0xe

    shr-int/lit8 v3, v11, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v11, 0xf

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    shl-int/lit8 v4, v46, 0xf

    and-int/2addr v3, v4

    or-int v8, v2, v3

    const/16 v9, 0x10

    const/4 v4, 0x0

    move/from16 v2, p4

    move-object/from16 v3, p8

    move-object/from16 v5, v44

    .line 176
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodVerticalLayoutUIKt;->NewPaymentMethodVerticalLayoutUI(Ljava/util/List;IZLcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v17, v5

    .line 127
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 326
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 379
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 335
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 329
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 319
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3e
    move-object/from16 v11, v17

    move-object/from16 v10, v41

    move-object/from16 v12, v42

    goto :goto_28

    :cond_3f
    move-object/from16 v12, p3

    .line 105
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v10, v8

    .line 185
    :goto_28
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v1, v0

    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v13, p13

    move-object/from16 v47, v1

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v1, p0

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v47

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_40
    return-void
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;"
        }
    .end annotation

    .line 422
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;

    return-object p0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$11$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    new-instance p1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$PaymentMethodVerticalLayoutUI$lambda$11$0$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$PaymentMethodVerticalLayoutUI$lambda$11$0$$inlined$onDispose$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$12$1$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string v0, "saved"

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$12$2$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 0

    .line 152
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$12$3(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$SavedPaymentMethodRowButton"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "C156@6872L62,153@6627L330:PaymentMethodVerticalLayoutUI.kt#qz7iij"

    invoke-static {p5, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p6, 0x11

    const/16 v0, 0x10

    if-eq p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    and-int/lit8 v0, p6, 0x1

    invoke-interface {p5, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUI.<anonymous>.<anonymous> (PaymentMethodVerticalLayoutUI.kt:153)"

    const v1, -0x460084fb

    invoke-static {v1, p6, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p4, 0x380cef63

    .line 156
    const-string p6, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp"

    .line 157
    invoke-static {p5, p4, p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p4, p6

    .line 428
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p6

    if-nez p4, :cond_2

    .line 429
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p6, p4, :cond_3

    .line 157
    :cond_2
    new-instance p6, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda7;

    invoke-direct {p6, p2, p3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V

    .line 431
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_3
    move-object v3, p6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p5

    .line 154
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->SavedPaymentMethodTrailingContent(ZLcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v4, p5

    .line 153
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 159
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$12$3$0$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 0

    .line 157
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$13(Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI(Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$2$0(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;)Lkotlin/Unit;
    .locals 1

    .line 70
    sget-object v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$TransitionToManageSavedPaymentMethods;->INSTANCE:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$TransitionToManageSavedPaymentMethods;

    check-cast v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;

    .line 69
    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;)V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$3$0(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$OnManageOneSavedPaymentMethod;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$OnManageOneSavedPaymentMethod;-><init>(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;

    .line 79
    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$4$0(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$SavedPaymentMethodSelected;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$SavedPaymentMethodSelected;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;

    .line 74
    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$5$0(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Ljava/lang/String;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 1

    const-string v0, "itemCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$UpdatePaymentMethodVisibility;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$UpdatePaymentMethodVisibility;-><init>(Ljava/lang/String;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;

    .line 85
    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$6$0(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;)Lkotlin/Unit;
    .locals 1

    .line 94
    sget-object v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$CancelPaymentMethodVisibilityTracking;->INSTANCE:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$CancelPaymentMethodVisibilityTracking;

    check-cast v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;

    .line 93
    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;)V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$7(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$8$0(Ljava/lang/String;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$9$0()Lkotlin/Unit;
    .locals 1

    .line 117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SavedPaymentMethodTrailingContent(ZLcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "savedPaymentMethodAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onViewMorePaymentMethods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onManageOneSavedPaymentMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x612d9c59

    .line 193
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    const-string v1, "C(SavedPaymentMethodTrailingContent)N(viewMoreShowChevron,savedPaymentMethodAction,onViewMorePaymentMethods,onManageOneSavedPaymentMethod):PaymentMethodVerticalLayoutUI.kt#qz7iij"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    or-int/2addr v3, p5

    goto :goto_1

    :cond_2
    move v3, p5

    :goto_1
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, p5, 0x180

    if-nez v4, :cond_6

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, p5, 0xc00

    if-nez v4, :cond_8

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_4

    :cond_7
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v3, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_9

    move v4, v7

    goto :goto_5

    :cond_9
    move v4, v6

    :goto_5
    and-int/lit8 v5, v3, 0x1

    invoke-interface {p4, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v1, :cond_a

    move p0, v7

    .line 189
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    const-string v4, "com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodTrailingContent (PaymentMethodVerticalLayoutUI.kt:192)"

    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 194
    :cond_b
    sget-object v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v7, :cond_e

    if-eq v0, v2, :cond_d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    const v0, 0x4544586f

    .line 199
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "199@8601L148"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0xe

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    .line 200
    invoke-static {p0, p2, p4, v0, v6}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->ViewMoreButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 199
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_c
    const p0, 0x33c839e5

    .line 194
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    const v0, 0x4541dcd0

    .line 196
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "196@8440L51"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 197
    invoke-static {p3, p4, v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->EditButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 196
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_e
    const v0, 0x33c845eb

    .line 195
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 194
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 188
    :cond_f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_10
    :goto_7
    move v2, p0

    .line 206
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance v1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda5;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda5;-><init>(ZLcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final SavedPaymentMethodTrailingContent$lambda$0(ZLcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->SavedPaymentMethodTrailingContent(ZLcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ViewMoreButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p1

    move/from16 v8, p3

    move/from16 v9, p4

    const v0, 0x66dcb8a2

    move-object/from16 v1, p2

    .line 227
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v1, "C(ViewMoreButton)N(showChevron,onViewMorePaymentMethods)227@9365L821:PaymentMethodVerticalLayoutUI.kt#qz7iij"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v10

    goto :goto_0

    :cond_1
    move v3, v11

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v4, v6, :cond_5

    move v4, v13

    goto :goto_3

    :cond_5
    move v4, v12

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v1, :cond_6

    move/from16 v35, v13

    goto :goto_4

    :cond_6
    move/from16 v35, v2

    .line 225
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.paymentsheet.verticalmode.ViewMoreButton (PaymentMethodVerticalLayoutUI.kt:226)"

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 229
    :cond_7
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v14

    .line 230
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 231
    const-string v1, "TEST_TAG_VIEW_MORE"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 232
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v1, v10

    .line 384
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x0

    .line 233
    invoke-static {v0, v3, v2, v13, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x3

    .line 234
    invoke-static {v0, v4, v12, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x3255a44b

    .line 228
    const-string v3, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 385
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 386
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    const/16 v3, 0x30

    .line 390
    invoke-static {v2, v14, v15, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x451e1427

    .line 391
    const-string v4, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 395
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 396
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 398
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 400
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x20f7d59c

    .line 399
    const-string v10, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 401
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 403
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 404
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 405
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 407
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 409
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 410
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 414
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x56ccd6f5

    .line 416
    const-string v2, "C101@5233L9:Row.kt#2w3rfo"

    .line 392
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    const v0, 0x77719f8a

    const-string v2, "C236@9659L46,237@9741L6,238@9791L10,235@9641L225:PaymentMethodVerticalLayoutUI.kt#qz7iij"

    .line 236
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 237
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_view_more:I

    invoke-static {v0, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 238
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, v15, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v2

    .line 239
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v4, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, v15, v4}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v30

    .line 240
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v17

    const/16 v33, 0x0

    const v34, 0xffda

    move v0, v11

    const/4 v11, 0x0

    move-object/from16 v31, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v32, 0x30000

    move-wide/from16 v36, v2

    move v2, v12

    move-wide/from16 v12, v36

    .line 236
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v15, v31

    if-eqz v35, :cond_a

    const v3, 0x7775811c

    .line 243
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "243@9938L51,245@10071L6,242@9906L264"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 244
    sget v3, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_chevron_right:I

    invoke-static {v3, v15, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v10

    .line 246
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v13

    .line 247
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/Modifier;

    .line 417
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 247
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 246
    sget v0, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v0, v0, 0x1b0

    const/16 v17, 0x0

    const/4 v11, 0x0

    move/from16 v16, v0

    .line 243
    invoke-static/range {v10 .. v17}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_6

    :cond_a
    const v0, 0x76df6b84

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 236
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 392
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 418
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 401
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 395
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 385
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    move/from16 v2, v35

    goto :goto_7

    .line 224
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 251
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda13;

    invoke-direct {v1, v2, v5, v8, v9}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda13;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final ViewMoreButton$lambda$1(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->ViewMoreButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
