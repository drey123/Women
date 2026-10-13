.class public final Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "EmbeddedSheetActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddedSheetActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddedSheetActivity.kt\ncom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,218:1\n70#2,11:219\n1128#3,6:230\n1128#3,6:236\n1128#3,3:243\n1131#3,3:247\n1128#3,6:250\n1128#3,6:257\n1128#3,6:300\n1128#3,6:312\n1128#3,6:318\n1128#3,6:325\n75#4:242\n122#5:246\n122#5:263\n122#5:331\n85#6:256\n85#6:306\n117#6,2:307\n85#6:309\n117#6,2:310\n85#6:324\n85#6:368\n70#7:264\n67#7,9:265\n77#7:299\n70#7:332\n67#7,9:333\n77#7:367\n81#8,6:274\n88#8,6:289\n96#8:298\n81#8,6:342\n88#8,6:357\n96#8:366\n391#9,9:280\n400#9,3:295\n391#9,9:348\n400#9,3:363\n1#10:369\n59#11:370\n90#12:371\n*S KotlinDebug\n*F\n+ 1 EmbeddedSheetActivity.kt\ncom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity\n*L\n48#1:219,11\n116#1:230,6\n120#1:236,6\n147#1:243,3\n147#1:247,3\n179#1:250,6\n125#1:257,6\n130#1:300,6\n151#1:312,6\n158#1:318,6\n163#1:325,6\n146#1:242\n147#1:246\n127#1:263\n170#1:331\n114#1:256\n125#1:306\n125#1:307,2\n147#1:309\n147#1:310,2\n151#1:324\n163#1:368\n127#1:264\n127#1:265,9\n127#1:299\n175#1:332\n175#1:333,9\n175#1:367\n127#1:274,6\n127#1:289,6\n127#1:298\n175#1:342,6\n175#1:357,6\n175#1:366\n127#1:280,9\n127#1:295,3\n175#1:348,9\n175#1:363,3\n180#1:370\n180#1:371\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u000106H\u0014J\r\u00107\u001a\u000204H\u0003\u00a2\u0006\u0002\u00108J\u001d\u00109\u001a\u0002042\u0006\u0010:\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020<H\u0003\u00a2\u0006\u0002\u0010=J\u0008\u0010>\u001a\u000204H\u0016J\u0008\u0010?\u001a\u000204H\u0014J\u001a\u0010@\u001a\u0002042\u0006\u0010A\u001a\u00020B2\u0008\u0008\u0002\u0010C\u001a\u00020BH\u0002R\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u0006D\u00b2\u0006\n\u0010;\u001a\u00020<X\u008a\u0084\u0002\u00b2\u0006\n\u0010E\u001a\u00020BX\u008a\u008e\u0002\u00b2\u0006\n\u0010F\u001a\u00020GX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010H\u001a\u0004\u0018\u00010IX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010J\u001a\u0004\u0018\u00010KX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "args",
        "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;",
        "getArgs",
        "()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;",
        "args$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetViewModel;",
        "viewModel$delegate",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "getEventReporter",
        "()Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "setEventReporter",
        "(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V",
        "customerStateHolder",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        "getCustomerStateHolder",
        "()Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        "setCustomerStateHolder",
        "(Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V",
        "embeddedNavigator",
        "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;",
        "getEmbeddedNavigator",
        "()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;",
        "setEmbeddedNavigator",
        "(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;)V",
        "selectionHolder",
        "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
        "getSelectionHolder",
        "()Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
        "setSelectionHolder",
        "(Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;)V",
        "sheetActivityRegistrar",
        "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;",
        "getSheetActivityRegistrar",
        "()Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;",
        "setSheetActivityRegistrar",
        "(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;)V",
        "sheetActivityStateHolder",
        "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;",
        "getSheetActivityStateHolder",
        "()Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;",
        "setSheetActivityStateHolder",
        "(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "SheetContent",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ScreenContent",
        "navigator",
        "screen",
        "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;",
        "(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;Landroidx/compose/runtime/Composer;I)V",
        "finish",
        "onDestroy",
        "setEmbeddedResult",
        "shouldInvokeSelectionCallback",
        "",
        "hasBeenConfirmed",
        "paymentsheet_release",
        "hasResult",
        "contentHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "topBarState",
        "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;",
        "headerText",
        "Lcom/stripe/android/core/strings/ResolvableString;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final args$delegate:Lkotlin/Lazy;

.field public customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public embeddedNavigator:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sheetActivityRegistrar:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sheetActivityStateHolder:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0LvfFQtJ2pKz_PmcvFG9_fXePi8(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->ScreenContent$lambda$4(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2Hqm7yUMZ66Oa47J_SKJX4D9kzc(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->ScreenContent$lambda$5$0(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2jHKJJGHv4C6lFj-hx0VlRnwoVU(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->SheetContent$lambda$3(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7FO6jYJez-SEIHfbMocFoFInfm8(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->viewModel_delegate$lambda$0(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DSrsZtrmjMT6tr4ypOO0ngOc2P0(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->ScreenContent$lambda$3$2$0(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NbGIeVNZws4oupSc4yAdd71bh64(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->args_delegate$lambda$0(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Srbv6asZr4T2m0Sjh1KmF4G2WzI(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->ScreenContent$lambda$6(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WIA_rGs9301f1EWDZhJ4rvRJab8(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->onCreate$lambda$0(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xzssx3RpUGJr5uY7dzVv_HrHppE(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->SheetContent$lambda$4(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_V58hl-Z1WaUjQLVFHeY4HKkewI(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->ScreenContent$lambda$3(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hgmwM_7frBl8MQEI7WpNl2ULCDw(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->onCreate$lambda$1(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rhEW_mgRsMA0UkUQezy4Uc2e1ew(Landroidx/compose/runtime/State;Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->SheetContent$lambda$1$0(Landroidx/compose/runtime/State;Landroidx/compose/material/ModalBottomSheetValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$v3iTRGZcEjrd1NNA2RLfMQrXpy0(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->onCreate$lambda$1$0(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x4vOCWUtrMezJXF1m_W20O9yWwc(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->SheetContent$lambda$2$0(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xvNY1y97Z9q1rrEd-zDEKiLWgaM(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->viewModel_delegate$lambda$0$0(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 43
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 44
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda11;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->args$delegate:Lkotlin/Lazy;

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda12;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)V

    .line 225
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 227
    new-instance v4, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 229
    new-instance v5, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 225
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 48
    iput-object v2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final ScreenContent(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, 0x73f76e6c

    .line 145
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p3, "C(ScreenContent)N(navigator,screen)145@5012L7,146@5049L33,147@5109L21,149@5181L445,160@5650L642,178@6347L87,148@5139L1345:EmbeddedSheetActivity.kt#kx5li8"

    invoke-static {v5, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p4, 0x6

    const/4 v1, 0x2

    if-nez p3, :cond_1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p3, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr p3, v2

    :cond_5
    and-int/lit16 v2, p3, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    and-int/lit8 v3, p3, 0x1

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity.ScreenContent (EmbeddedSheetActivity.kt:144)"

    invoke-static {v0, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 146
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 242
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 146
    check-cast p3, Landroidx/compose/ui/unit/Density;

    const v0, 0x53d599cd

    .line 147
    const-string v2, "CC(remember):EmbeddedSheetActivity.kt#9igjgp"

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 243
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 244
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_8

    int-to-float v0, v4

    .line 246
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    const/4 v3, 0x0

    .line 147
    invoke-static {v0, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 247
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 148
    invoke-static {v4, v5, v4, v6}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v4

    .line 150
    new-instance v1, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p1, p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)V

    const v3, -0x2f2fda53

    const/16 v7, 0x36

    invoke-static {v3, v6, v1, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 161
    new-instance v3, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p2}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;)V

    const v8, 0x50931eae

    invoke-static {v8, v6, v3, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 179
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const v7, 0x53d63c43

    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 250
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_9

    .line 251
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_a

    .line 179
    :cond_9
    new-instance v7, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda4;

    invoke-direct {v7, p3, v0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    .line 253
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v6, v7}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    const/16 v6, 0x36

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, p3

    .line 149
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/common/ui/BottomSheetScaffoldKt;->BottomSheetScaffold(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 142
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 184
    :cond_c
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final ScreenContent$lambda$1(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 147
    check-cast p0, Landroidx/compose/runtime/State;

    .line 309
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method private static final ScreenContent$lambda$2(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;F)V"
        }
    .end annotation

    .line 147
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 310
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ScreenContent$lambda$3(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v0, "C150@5218L77,152@5296L16,157@5527L66,153@5329L283:EmbeddedSheetActivity.kt#kx5li8"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity.ScreenContent.<anonymous> (EmbeddedSheetActivity.kt:150)"

    const v4, -0x2f2fda53

    invoke-static {v4, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p4, -0x22a28ca6

    .line 151
    const-string v0, "CC(remember):EmbeddedSheetActivity.kt#9igjgp"

    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    .line 312
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_2

    .line 313
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_3

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;->topBarState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 315
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_3
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 p0, 0x0

    .line 153
    invoke-static {v1, p0, p3, v2, v3}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 155
    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->ScreenContent$lambda$3$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;

    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;->getCanGoBack()Z

    move-result v2

    const p0, -0x22a26611

    .line 158
    invoke-static {p3, p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    .line 318
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_4

    .line 319
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_5

    .line 158
    :cond_4
    new-instance p1, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda10;

    invoke-direct {p1, p2}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda10;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)V

    .line 321
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    :cond_5
    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v7, 0x180

    const/16 v8, 0x10

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v6, p3

    .line 154
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->PaymentSheetTopBar-FJfuzF0(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_6
    move-object v6, p3

    .line 150
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 160
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$3$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;"
        }
    .end annotation

    .line 324
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;

    return-object p0
.end method

.method private static final ScreenContent$lambda$3$2$0(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)Lkotlin/Unit;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->getEmbeddedNavigator()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;

    move-result-object p0

    sget-object v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Action$Back;->INSTANCE:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Action$Back;

    check-cast v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Action;

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;->performAction(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Action;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$4(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C162@5759L71,164@5831L16,174@6176L102:EmbeddedSheetActivity.kt#kx5li8"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity.ScreenContent.<anonymous> (EmbeddedSheetActivity.kt:161)"

    const v4, 0x50931eae

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 162
    :cond_1
    sget-object p2, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-static {p2}, Lcom/stripe/android/uicore/StripeThemeKt;->getOuterFormInsets(Lcom/stripe/android/uicore/StripeTheme;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p2

    const v0, 0x78463915

    const-string v1, "CC(remember):EmbeddedSheetActivity.kt#9igjgp"

    .line 163
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 325
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 326
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 164
    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;->title()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 328
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_3
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    .line 165
    invoke-static {v1, v0, p1, v3, v2}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 166
    invoke-static {v1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->ScreenContent$lambda$4$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v1

    if-nez v1, :cond_4

    const p2, -0x6f7d3787

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_1

    :cond_4
    const v2, -0x6f7d3786

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*167@5954L9,166@5910L230"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 168
    invoke-static {v1, p1, v3}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 169
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 331
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 170
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 171
    invoke-static {v2, p2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 167
    invoke-static {v1, p2, p1, v3, v3}, Lcom/stripe/android/ui/core/elements/H4TextKt;->H4Text(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 166
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 175
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x3

    invoke-static {p2, v0, v0, v1, v0}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const v0, 0x3e277f0a

    const-string v1, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 332
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 333
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 337
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v1, -0x451e1427

    .line 338
    const-string v2, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 342
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 343
    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 344
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 345
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 347
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v5, -0x20f7d59c

    .line 346
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 348
    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 349
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 350
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 351
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 352
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 354
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 356
    :goto_2
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 357
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 361
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p2, 0x6d423196

    .line 363
    const-string v0, "C72@3469L9:Box.kt#2w3rfo"

    .line 339
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast p2, Landroidx/compose/foundation/layout/BoxScope;

    const p2, 0x3f6027f

    const-string v0, "C175@6251L9:EmbeddedSheetActivity.kt#kx5li8"

    .line 176
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;->Content(Landroidx/compose/runtime/Composer;I)V

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 339
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 364
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 348
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 342
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 332
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 161
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 178
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$4$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/core/strings/ResolvableString;
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

    .line 368
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method private static final ScreenContent$lambda$5$0(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->ScreenContent$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$6(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->ScreenContent(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final SheetContent(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, 0x3d53caf8

    .line 113
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p1, "C(SheetContent)113@3873L16,115@3986L42,114@3921L117,119@4138L113,123@4262L573,117@4047L788:EmbeddedSheetActivity.kt#kx5li8"

    invoke-static {v6, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity.SheetContent (EmbeddedSheetActivity.kt:112)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->getEmbeddedNavigator()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;->getScreen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v6, v3, v4}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    const v1, 0x378d03c2

    .line 116
    const-string v2, "CC(remember):EmbeddedSheetActivity.kt#9igjgp"

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 230
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4

    .line 231
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_5

    .line 116
    :cond_4
    new-instance v5, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda6;

    invoke-direct {v5, p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/State;)V

    .line 233
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 115
    invoke-static {v0, v5, v6, v3, v4}, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetStateKt;->rememberStripeBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    move-result-object v1

    const v0, 0x378d1709

    .line 120
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 236
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    .line 237
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_7

    .line 120
    :cond_6
    new-instance v2, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)V

    .line 239
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 124
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Landroidx/compose/runtime/State;)V

    const/16 p1, 0x36

    const v3, 0x2d919650

    invoke-static {v3, v4, v0, v6, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget p1, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;->$stable:I

    or-int/lit16 v7, p1, 0x6000

    const/4 v8, 0x6

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 118
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/common/ui/ElementsBottomSheetLayoutKt;->ElementsBottomSheetLayout-TN_CM5M(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 113
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 139
    :cond_9
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final SheetContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;",
            ">;)",
            "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;"
        }
    .end annotation

    .line 256
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;

    return-object p0
.end method

.method private static final SheetContent$lambda$1$0(Landroidx/compose/runtime/State;Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->SheetContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;->isPerformingNetworkOperation()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final SheetContent$lambda$2$0(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 121
    invoke-static {p0, v2, v2, v0, v1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->setEmbeddedResult$default(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;ZZILjava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->finish()V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SheetContent$lambda$3(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const-string v0, "C124@4293L34:EmbeddedSheetActivity.kt#kx5li8"

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

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v3, "com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity.SheetContent.<anonymous> (EmbeddedSheetActivity.kt:124)"

    const v4, 0x2d919650

    invoke-static {v4, p3, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p3, 0xf854652

    .line 125
    const-string v0, "CC(remember):EmbeddedSheetActivity.kt#9igjgp"

    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 257
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 258
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne p3, v3, :cond_2

    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    .line 260
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_2
    check-cast p3, Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 126
    invoke-static {p3}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->SheetContent$lambda$3$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_7

    const v2, -0x1edb5343

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "126@4374L129,129@4541L270,129@4520L291"

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 127
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 263
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 127
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x3e277f0a

    const-string v5, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 264
    invoke-static {p2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 265
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 269
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v5, -0x451e1427

    .line 270
    const-string v6, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 274
    invoke-static {p2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 275
    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 276
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 277
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 279
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const v8, -0x20f7d59c

    .line 278
    const-string v9, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 280
    invoke-static {p2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 281
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 282
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 283
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 284
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 286
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 288
    :goto_1
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 289
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 293
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x6d423196

    .line 295
    const-string v3, "C72@3469L9:Box.kt#2w3rfo"

    .line 271
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    const v2, -0x4e389b14

    const-string v3, "C127@4445L40:EmbeddedSheetActivity.kt#kx5li8"

    .line 128
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->getEmbeddedNavigator()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;

    move-result-object v2

    invoke-static {p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->SheetContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;

    move-result-object p1

    invoke-direct {p0, v2, p1, p2, v1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->ScreenContent(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;Landroidx/compose/runtime/Composer;I)V

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 271
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 296
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 280
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 274
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 264
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, 0xf85663e

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 300
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    .line 301
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    .line 130
    :cond_5
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$SheetContent$2$2$1;

    invoke-direct {v0, p0, p3, v4}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$SheetContent$2$2$1;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 p0, 0x6

    invoke-static {p1, v1, p2, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_7
    const p0, -0x1f1d7f6e

    .line 126
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 124
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SheetContent$lambda$3$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 125
    check-cast p0, Landroidx/compose/runtime/State;

    .line 306
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final SheetContent$lambda$3$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 307
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final SheetContent$lambda$4(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->SheetContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$SheetContent$lambda$3$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->SheetContent$lambda$3$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$setEmbeddedResult(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;ZZ)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->setEmbeddedResult(ZZ)V

    return-void
.end method

.method private static final args_delegate$lambda$0(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;
    .locals 2

    .line 45
    sget-object v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;->Companion:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "getIntent(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;

    move-result-object p0

    return-object p0
.end method

.method private final getArgs()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->args$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;

    return-object p0
.end method

.method private final getViewModel()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetViewModel;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetViewModel;

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->getEmbeddedNavigator()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;->getScreen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;->isPerformingNetworkOperation()Z

    move-result p1

    if-nez p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->getEmbeddedNavigator()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;

    move-result-object p0

    sget-object p1, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Action$Back;->INSTANCE:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Action$Back;

    check-cast p1, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Action;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;->performAction(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Action;)V

    .line 102
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C104@3670L46,104@3658L58:EmbeddedSheetActivity.kt#kx5li8"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity.onCreate.<anonymous> (EmbeddedSheetActivity.kt:104)"

    const v3, 0x7ac5009e

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 105
    :cond_1
    new-instance p2, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)V

    const/16 p0, 0x36

    const v0, 0x5e7cc6c8

    invoke-static {v0, v2, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/high16 v9, 0xc00000

    const/16 v10, 0x7f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/stripe/android/uicore/StripeThemeKt;->StripeTheme(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v8, p1

    .line 104
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 108
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1$0(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C105@3688L14:EmbeddedSheetActivity.kt#kx5li8"

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

    const-string v1, "com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity.onCreate.<anonymous>.<anonymous> (EmbeddedSheetActivity.kt:105)"

    const v3, 0x5e7cc6c8

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 106
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->SheetContent(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 107
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setEmbeddedResult(ZZ)V
    .locals 3

    .line 206
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;

    .line 207
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->getSelectionHolder()Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getSelection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 209
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object v2

    invoke-interface {v2}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getCustomer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/paymentsheet/state/CustomerState;

    .line 206
    invoke-direct {v0, v1, p2, v2, p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZLcom/stripe/android/paymentsheet/state/CustomerState;Z)V

    .line 214
    sget-object p1, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult;->Companion:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "getIntent(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult;

    invoke-virtual {p1, p2, v0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Companion;->toIntent(Landroid/content/Intent;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    .line 212
    invoke-virtual {p0, p2, p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic setEmbeddedResult$default(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 202
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->setEmbeddedResult(ZZ)V

    return-void
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 49
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetViewModel$Factory;

    new-instance v1, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)V

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetViewModel$Factory;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method private static final viewModel_delegate$lambda$0$0(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->getArgs()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 187
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 188
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/stripe/android/uicore/utils/AnimationConstantsKt;->fadeOut(Landroid/app/Activity;)V

    return-void
.end method

.method public final getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "customerStateHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getEmbeddedNavigator()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->embeddedNavigator:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "embeddedNavigator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventReporter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectionHolder()Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "selectionHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSheetActivityRegistrar()Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->sheetActivityRegistrar:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sheetActivityRegistrar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSheetActivityStateHolder()Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->sheetActivityStateHolder:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sheetActivityStateHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 73
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->getArgs()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;

    move-result-object p1

    if-nez p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->finish()V

    return-void

    .line 80
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/utils/EdgeToEdgeKt;->renderEdgeToEdge(Landroid/app/Activity;)V

    .line 81
    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->getViewModel()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetViewModel;->getComponent()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetComponent;->inject(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)V

    .line 83
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->getSheetActivityRegistrar()Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;

    move-result-object p1

    .line 84
    move-object v0, p0

    check-cast v0, Landroidx/activity/result/ActivityResultCaller;

    .line 85
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 83
    invoke-interface {p1, v0, v1}, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;->registerAndBootstrap(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V

    .line 88
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$onCreate$1;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v6}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$onCreate$1;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 98
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v7

    new-instance v10, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda13;

    invoke-direct {v10, p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda13;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 104
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$$ExternalSyntheticLambda14;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)V

    const p0, 0x7ac5009e

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v6, p0, v1, v6}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 192
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 194
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    sget-object v0, Lcom/stripe/android/checkout/CheckoutInstances;->INSTANCE:Lcom/stripe/android/checkout/CheckoutInstances;

    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->getArgs()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/stripe/android/checkout/CheckoutInstances;->markIntegrationDismissed(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    .line 196
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onDismiss()V

    :cond_1
    return-void
.end method

.method public final setCustomerStateHolder(Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    return-void
.end method

.method public final setEmbeddedNavigator(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->embeddedNavigator:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;

    return-void
.end method

.method public final setEventReporter(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    return-void
.end method

.method public final setSelectionHolder(Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    return-void
.end method

.method public final setSheetActivityRegistrar(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->sheetActivityRegistrar:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;

    return-void
.end method

.method public final setSheetActivityStateHolder(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->sheetActivityStateHolder:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;

    return-void
.end method
