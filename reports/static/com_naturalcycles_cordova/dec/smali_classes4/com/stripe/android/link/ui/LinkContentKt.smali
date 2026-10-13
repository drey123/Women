.class public final Lcom/stripe/android/link/ui/LinkContentKt;
.super Ljava/lang/Object;
.source "LinkContent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkContent.kt\ncom/stripe/android/link/ui/LinkContentKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 ComposeExtensions.kt\ncom/stripe/android/link/ComposeExtensionsKt\n+ 6 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,327:1\n599#2:328\n596#2,6:329\n1128#3,3:335\n1131#3,3:339\n1128#3,6:342\n1128#3,6:470\n1128#3,6:476\n1128#3,6:482\n597#4:338\n18#5,4:348\n18#5,4:363\n18#5,4:378\n18#5,4:393\n18#5,4:408\n18#5,4:423\n68#6:352\n57#6,10:353\n68#6:367\n57#6,10:368\n68#6:382\n57#6,10:383\n68#6:397\n57#6,10:398\n68#6:412\n57#6,10:413\n68#6:427\n57#6,10:428\n87#7:438\n84#7,9:439\n94#7:491\n81#8,6:448\n88#8,6:463\n96#8:490\n391#9,9:454\n400#9:469\n401#9,2:488\n*S KotlinDebug\n*F\n+ 1 LinkContent.kt\ncom/stripe/android/link/ui/LinkContentKt\n*L\n58#1:328\n58#1:329,6\n58#1:335,3\n58#1:339,3\n124#1:342,6\n66#1:470,6\n86#1:476,6\n94#1:482,6\n58#1:338\n203#1:348,4\n223#1:363,4\n242#1:378,4\n260#1:393,4\n281#1:408,4\n302#1:423,4\n203#1:352\n203#1:353,10\n223#1:367\n223#1:368,10\n242#1:382\n242#1:383,10\n260#1:397\n260#1:398,10\n281#1:412\n281#1:413,10\n302#1:427\n302#1:428,10\n65#1:438\n65#1:439,9\n65#1:491\n65#1:448,6\n65#1:463,6\n65#1:490\n65#1:454,9\n65#1:469\n65#1:488,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u00cd\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072$\u0010\u0008\u001a \u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tj\u0004\u0018\u0001`\r\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u000c2,\u0010\u000e\u001a(\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\tj\u0002`\r\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u000c\u0012\u0004\u0012\u00020\u00010\t2\u001c\u0010\u000f\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\t2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\t26\u0010\u0014\u001a2\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00010\u00152\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010\t2\u000e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00010\t2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001f2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001f2\u0006\u0010&\u001a\u00020\u0016H\u0001\u00a2\u0006\u0002\u0010\'\u001a\u00ee\u0001\u0010(\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001f2!\u0010)\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00010\t2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010\t2,\u0010\u000e\u001a(\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\tj\u0002`\r\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u000c\u0012\u0004\u0012\u00020\u00010\t2\u001c\u0010\u000f\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\t2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00010\t2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001f2\u0006\u0010&\u001a\u00020\u00162\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001fH\u0003\u00a2\u0006\u0002\u0010+\u001aX\u0010,\u001a\u00020\u00012!\u0010)\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00010\t2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00010\t2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010\tH\u0003\u00a2\u0006\u0002\u0010-\u001aE\u0010.\u001a\u00020\u00012\u0006\u0010/\u001a\u00020 2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001f2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001f2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010\tH\u0003\u00a2\u0006\u0002\u00100\u001a3\u00101\u001a\u00020\u00012\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u0001052\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010\tH\u0003\u00a2\u0006\u0002\u00106\u001a)\u00107\u001a\u00020\u00012\u0006\u0010/\u001a\u00020 2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010\tH\u0003\u00a2\u0006\u0002\u00108\u001a\u00a6\u0001\u00109\u001a\u00020\u00012\u0006\u0010/\u001a\u00020 2!\u0010)\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00010\t2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010\t2,\u0010\u000e\u001a(\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\tj\u0002`\r\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u000c\u0012\u0004\u0012\u00020\u00010\t2\u001c\u0010\u000f\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\t2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001fH\u0003\u00a2\u0006\u0002\u0010:\u001a)\u0010;\u001a\u00020\u00012\u0006\u0010/\u001a\u00020 2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010\tH\u0003\u00a2\u0006\u0002\u00108\u001a\u0008\u0010<\u001a\u00020\u001dH\u0002\u001a\u0008\u0010=\u001a\u00020\u001dH\u0002\u00a8\u0006>"
    }
    d2 = {
        "LinkContent",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "navController",
        "Landroidx/navigation/NavHostController;",
        "appBarState",
        "Lcom/stripe/android/link/ui/LinkAppBarState;",
        "bottomSheetContent",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "Lcom/stripe/android/link/ui/BottomSheetContent;",
        "showBottomSheetContent",
        "hideBottomSheetContent",
        "Lkotlin/coroutines/Continuation;",
        "",
        "handleViewAction",
        "Lcom/stripe/android/link/LinkAction;",
        "navigate",
        "Lkotlin/Function2;",
        "Lcom/stripe/android/link/LinkScreen;",
        "Lkotlin/ParameterName;",
        "name",
        "route",
        "",
        "clearStack",
        "dismissWithResult",
        "Lcom/stripe/android/link/LinkActivityResult;",
        "getLinkAccount",
        "Lkotlin/Function0;",
        "Lcom/stripe/android/link/model/LinkAccount;",
        "onBackPressed",
        "moveToWeb",
        "",
        "goBack",
        "changeEmail",
        "initialDestination",
        "(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/stripe/android/link/ui/LinkAppBarState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Landroidx/compose/runtime/Composer;II)V",
        "Screens",
        "navigateAndClearStack",
        "onLogoutClicked",
        "(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "SignUpRoute",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "VerificationRoute",
        "linkAccount",
        "(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "UpdateCardRoute",
        "paymentDetailsId",
        "",
        "billingDetailsUpdateFlow",
        "Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;",
        "(Ljava/lang/String;Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "PaymentMethodRoute",
        "(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "WalletRoute",
        "(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "OAuthConsentRoute",
        "noLinkAccountResult",
        "noPaymentDetailsResult",
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


# direct methods
.method public static synthetic $r8$lambda$1hF0aiJtuhqhRJIUgqoGnFCCeJM(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/link/ui/LinkContentKt;->Screens$lambda$0$0$4(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$77bxGR1a8ob3-Wkql2NpkcfJkFY(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/link/ui/LinkContentKt;->VerificationRoute$lambda$1(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9ugjaQ9DLxhUS1CiKai4tvkqGkA(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/LinkContentKt;->OAuthConsentRoute$lambda$1(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AMD2z_J8TyfGY55_clBjJ8_Y2TM(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/link/ui/LinkAppBarState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p17}, Lcom/stripe/android/link/ui/LinkContentKt;->LinkContent$lambda$0(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/link/ui/LinkAppBarState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CokfS_PxfAMuTzovZhdexd4z0mU(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/link/ui/LinkContentKt;->WalletRoute$lambda$1(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Hoepbq5prmREHom7x0M81jG09D0(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/LinkContentKt;->Screens$lambda$0$0$1(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J_DBq7xgCZp9X1nabxQIUKcF4vk(Lkotlin/jvm/functions/Function2;Lcom/stripe/android/link/LinkScreen;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/LinkContentKt;->LinkContent$lambda$0$0$0$1$0(Lkotlin/jvm/functions/Function2;Lcom/stripe/android/link/LinkScreen;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MJYbLJXgnZqicPx6BAhxQEZA5jU(Ljava/lang/String;Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/link/ui/LinkContentKt;->UpdateCardRoute$lambda$1(Ljava/lang/String;Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Nu-oaPjKsNDtFiCDzsJI_3S-_-A(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/link/LinkScreen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/link/ui/LinkContentKt;->Screens$lambda$0$0$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/link/LinkScreen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q2pcxC5BEcOhcD6vVXD_EGnma2Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/link/ui/LinkContentKt;->SignUpRoute$lambda$1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ryi6OXGJe2ilQfWtucMip64wlRQ(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/stripe/android/link/ui/LinkAppBarState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p18}, Lcom/stripe/android/link/ui/LinkContentKt;->LinkContent$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/stripe/android/link/ui/LinkAppBarState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W3n2XOhlXtNLSnEgb-CmAfxq9MI(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/link/ui/LinkAppBarState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, Lcom/stripe/android/link/ui/LinkContentKt;->LinkContent$lambda$0$0(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/link/ui/LinkAppBarState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XE9HVxkTlA1GvbUlkbeYU59cf-Q(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/LinkContentKt;->LinkContent$lambda$0$0$0$0$0(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aTKsctYbx9QZPgQdzGkGclj66zw(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/stripe/android/link/ui/LinkContentKt;->Screens$lambda$0$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bPghX9MFKWtPHQJZ12T96iYttDc(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/stripe/android/link/ui/LinkContentKt;->Screens$lambda$0$0$3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cDh-bvknfY1Up9wxcoOKQCcaNnw(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/LinkContentKt;->LinkContent$lambda$0$0$0$2$0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eMQ6ldl5KZz7Y8LG4YYDRi2IaXw(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/link/ui/LinkContentKt;->Screens$lambda$0$0$0$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iC4uZnbESN-5odbdhg2CkkJ0r3k(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/LinkContentKt;->PaymentMethodRoute$lambda$1(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iO7yLwW_IGE6TgUt_CrdMthDjKU(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/link/ui/LinkContentKt;->Screens$lambda$0$0$5(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qg-Ai34F3--YmqRj8cUS5QZjQSs(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/stripe/android/link/ui/LinkContentKt;->Screens$lambda$1(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vwsQTlblWnafXDg-0Onq9MQgBwI(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/link/ui/LinkContentKt;->Screens$lambda$0$0$2$0(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z-h9tnTKV_y2miP0TjoSg6zEmoQ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/link/ui/LinkContentKt;->Screens$lambda$0$0$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final LinkContent(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/stripe/android/link/ui/LinkAppBarState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/stripe/android/link/ui/LinkAppBarState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/stripe/android/link/LinkScreen;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/link/LinkScreen;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p13

    move-object/from16 v0, p14

    move/from16 v7, p16

    const-string v12, "modifier"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "navController"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "appBarState"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "showBottomSheetContent"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "hideBottomSheetContent"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "handleViewAction"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "navigate"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dismissWithResult"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getLinkAccount"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "onBackPressed"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "moveToWeb"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "goBack"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "changeEmail"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "initialDestination"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, -0x6fd185ba

    move-object/from16 v0, p15

    .line 57
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const-string v12, "C(LinkContent)N(modifier,navController,appBarState,bottomSheetContent,showBottomSheetContent,hideBottomSheetContent,handleViewAction,navigate,dismissWithResult,getLinkAccount,onBackPressed,moveToWeb,goBack,changeEmail,initialDestination)57@2667L24,59@2714L1647,59@2697L1664:LinkContent.kt#iy68sr"

    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v12, v7, 0x6

    const/16 v17, 0x4

    const/16 v18, 0x2

    if-nez v12, :cond_1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move/from16 v12, v17

    goto :goto_0

    :cond_0
    move/from16 v12, v18

    :goto_0
    or-int/2addr v12, v7

    goto :goto_1

    :cond_1
    move v12, v7

    :goto_1
    and-int/lit8 v19, v7, 0x30

    const/16 v20, 0x20

    const/16 v21, 0x10

    if-nez v19, :cond_3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v20

    goto :goto_2

    :cond_2
    move/from16 v19, v21

    :goto_2
    or-int v12, v12, v19

    :cond_3
    and-int/lit16 v1, v7, 0x180

    const/16 v19, 0x100

    const/16 v22, 0x80

    if-nez v1, :cond_5

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v1, v19

    goto :goto_3

    :cond_4
    move/from16 v1, v22

    :goto_3
    or-int/2addr v12, v1

    :cond_5
    and-int/lit16 v1, v7, 0xc00

    const/16 v23, 0x800

    const/16 v24, 0x400

    if-nez v1, :cond_7

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v25, v23

    goto :goto_4

    :cond_6
    move/from16 v25, v24

    :goto_4
    or-int v12, v12, v25

    goto :goto_5

    :cond_7
    move-object/from16 v1, p3

    :goto_5
    and-int/lit16 v1, v7, 0x6000

    const/16 v25, 0x4000

    const/16 v26, 0x2000

    if-nez v1, :cond_9

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, v25

    goto :goto_6

    :cond_8
    move/from16 v1, v26

    :goto_6
    or-int/2addr v12, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v7

    if-nez v1, :cond_b

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v12, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v7

    if-nez v1, :cond_d

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v12, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v7

    if-nez v1, :cond_f

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v1, 0x400000

    :goto_9
    or-int/2addr v12, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int/2addr v1, v7

    if-nez v1, :cond_11

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v1, 0x2000000

    :goto_a
    or-int/2addr v12, v1

    :cond_11
    const/high16 v1, 0x30000000

    and-int/2addr v1, v7

    if-nez v1, :cond_13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v1, 0x10000000

    :goto_b
    or-int/2addr v12, v1

    :cond_13
    and-int/lit8 v1, p17, 0x6

    if-nez v1, :cond_15

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_c

    :cond_14
    move/from16 v17, v18

    :goto_c
    or-int v1, p17, v17

    goto :goto_d

    :cond_15
    move/from16 v1, p17

    :goto_d
    and-int/lit8 v17, p17, 0x30

    if-nez v17, :cond_17

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v20, v21

    :goto_e
    or-int v1, v1, v20

    :cond_17
    move/from16 p15, v1

    move/from16 v1, p17

    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_19

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_f

    :cond_18
    move/from16 v19, v22

    :goto_f
    or-int v2, p15, v19

    goto :goto_10

    :cond_19
    move/from16 v2, p15

    :goto_10
    move/from16 p15, v2

    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_1b

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    move/from16 v23, v24

    :goto_11
    or-int v2, p15, v23

    goto :goto_12

    :cond_1b
    move/from16 v2, p15

    :goto_12
    move/from16 p15, v2

    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_1d

    move-object/from16 v2, p14

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    goto :goto_13

    :cond_1c
    move/from16 v25, v26

    :goto_13
    or-int v17, p15, v25

    move/from16 v1, v17

    goto :goto_14

    :cond_1d
    move-object/from16 v2, p14

    move/from16 v1, p15

    :goto_14
    const v17, 0x12492493

    and-int v2, v12, v17

    const v3, 0x12492492

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1f

    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v2, 0x0

    goto :goto_16

    :cond_1f
    :goto_15
    move v2, v4

    :goto_16
    and-int/lit8 v3, v12, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "com.stripe.android.link.ui.LinkContent (LinkContent.kt:56)"

    const v3, -0x6fd185ba

    invoke-static {v3, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    const v1, 0x2e20b340

    .line 58
    const-string v2, "CC(rememberCoroutineScope)N(getContext)600@27430L68:Effects.kt#9igjgp"

    .line 328
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, 0x28c0fdc4

    .line 333
    const-string v2, "CC(remember):Effects.kt#9igjgp"

    .line 334
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 335
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 336
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_21

    .line 338
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 334
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 339
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    :cond_21
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 328
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v1, v0

    .line 60
    new-instance v0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda7;

    move-object v2, v11

    move-object v11, v8

    move-object v8, v2

    move-object/from16 v7, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v16, p14

    move-object/from16 v27, v1

    move-object v12, v9

    move-object v9, v10

    move-object v10, v13

    move-object/from16 v1, p0

    move-object v13, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v16}, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/link/ui/LinkAppBarState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;)V

    const/16 v1, 0x36

    const v2, -0x3e0e71b6

    move-object/from16 v3, v27

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {v1, v0, v3, v2, v4}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(Lcom/stripe/android/link/LinkAppearance$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_17

    :cond_22
    move-object v3, v0

    .line 41
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 104
    :cond_23
    :goto_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v1, v0

    new-instance v0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda8;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/stripe/android/link/ui/LinkAppBarState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;II)V

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static final LinkContent$lambda$0(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/link/ui/LinkAppBarState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p16

    move/from16 v1, p17

    const-string v2, "C62@2796L6,63@2829L1526,60@2724L1631:LinkContent.kt#iy68sr"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

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

    const-string v3, "com.stripe.android.link.ui.LinkContent.<anonymous> (LinkContent.kt:60)"

    const v5, -0x3e0e71b6

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    :cond_1
    sget-object v1, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/link/theme/LinkColors;->getSurfacePrimary-0d7_KjU()J

    move-result-wide v1

    .line 64
    new-instance v5, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda13;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    invoke-direct/range {v5 .. v20}, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/link/ui/LinkAppBarState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;)V

    const/16 v3, 0x36

    const v6, 0x71c69b8e

    invoke-static {v6, v4, v5, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/high16 v4, 0x180000

    const/16 v5, 0x3a

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, p0

    move-object/from16 p10, v0

    move-wide/from16 p3, v1

    move-object/from16 p9, v3

    move/from16 p11, v4

    move/from16 p12, v5

    move-object/from16 p2, v6

    move-wide/from16 p5, v7

    move-object/from16 p7, v9

    move/from16 p8, v10

    .line 61
    invoke-static/range {p1 .. p12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 60
    :cond_2
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 103
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LinkContent$lambda$0$0(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/link/ui/LinkAppBarState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p9

    move-object/from16 v11, p15

    move/from16 v0, p16

    const-string v1, "C64@2843L1502:LinkContent.kt#iy68sr"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v2, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.link.ui.LinkContent.<anonymous>.<anonymous> (LinkContent.kt:64)"

    const v3, 0x71c69b8e

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x4ff7456f

    const-string v2, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 438
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 439
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 440
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 443
    invoke-static {v1, v2, v11, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x451e1427

    .line 444
    const-string v3, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 448
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 449
    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 450
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 451
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 453
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v10, -0x20f7d59c

    .line 452
    const-string v12, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 454
    invoke-static {v11, v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 455
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 456
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 457
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 458
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 460
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 462
    :goto_1
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 463
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v9, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 467
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 469
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    .line 445
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, -0x3c489674

    const-string v1, "C65@2916L356,65@2904L368,75@3290L121,85@3674L80,93@4091L221,80@3429L902:LinkContent.kt#iy68sr"

    .line 66
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, 0x4860bea8    # 230138.62f

    const-string v9, "CC(remember):LinkContent.kt#9igjgp"

    invoke-static {v11, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v3, p3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 470
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    .line 471
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v12, v4

    move-object v10, v5

    goto :goto_3

    .line 66
    :cond_5
    :goto_2
    new-instance v0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object v12, v4

    move-object v10, v5

    .line 473
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v0

    .line 66
    :goto_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v8, v1, v11, v8, v7}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object/from16 v0, p5

    move-object/from16 v2, p6

    move-object v3, v11

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/ui/LinkAppBarKt;->LinkAppBar(Lcom/stripe/android/link/ui/LinkAppBarState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v0, 0x48611c54

    .line 86
    invoke-static {v11, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 476
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    .line 477
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    .line 86
    :cond_6
    new-instance v1, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda11;

    invoke-direct {v1, v6}, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 479
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_7
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x48615101

    .line 94
    invoke-static {v11, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 482
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    .line 483
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    .line 94
    :cond_8
    new-instance v1, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1, v10, v12}, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda14;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 485
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p3

    move-object/from16 v2, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object v6, v10

    move-object v10, v1

    move-object/from16 v1, p7

    .line 81
    invoke-static/range {v0 .. v13}, Lcom/stripe/android/link/ui/LinkContentKt;->Screens(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 66
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 445
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 488
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 454
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 448
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 438
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 64
    :cond_a
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 102
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkContent$lambda$0$0$0$0$0(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 6

    if-eqz p0, :cond_0

    .line 68
    new-instance p0, Lcom/stripe/android/link/ui/LinkContentKt$LinkContent$1$1$1$1$1$1;

    const/4 p2, 0x0

    invoke-direct {p0, p4, p2}, Lcom/stripe/android/link/ui/LinkContentKt$LinkContent$1$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroidx/navigation/NavHostController;->popBackStack()Z

    move-result p0

    if-nez p0, :cond_1

    .line 72
    sget-object p0, Lcom/stripe/android/link/LinkAction$BackPressed;->INSTANCE:Lcom/stripe/android/link/LinkAction$BackPressed;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkContent$lambda$0$0$0$1$0(Lkotlin/jvm/functions/Function2;Lcom/stripe/android/link/LinkScreen;)Lkotlin/Unit;
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkContent$lambda$0$0$0$2$0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 8

    .line 95
    new-instance v0, Lcom/stripe/android/link/ui/LinkContentKt$LinkContent$1$1$1$3$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/stripe/android/link/ui/LinkContentKt$LinkContent$1$1$1$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkContent$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/stripe/android/link/ui/LinkAppBarState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    or-int/lit8 v0, p15, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p17

    invoke-static/range {v1 .. v18}, Lcom/stripe/android/link/ui/LinkContentKt;->LinkContent(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/stripe/android/link/ui/LinkAppBarState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final OAuthConsentRoute(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x2c2f5642

    .line 301
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p2, "C(OAuthConsentRoute)N(linkAccount,dismissWithResult)301@11194L226,308@11425L56:LinkContent.kt#iy68sr"

    invoke-static {v6, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v9, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v9

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.link.ui.OAuthConsentRoute (LinkContent.kt:300)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const p2, 0x7a1178e8

    .line 302
    const-string v0, "CC(linkViewModel)N(factory)18@728L16,20@867L42:ComposeExtensions.kt#3yrljn"

    .line 423
    invoke-static {v6, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 424
    invoke-static {v6, v9}, Lcom/stripe/android/link/ComposeExtensionsKt;->parentActivity(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/LinkActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/link/LinkActivity;->getViewModel$paymentsheet_release()Lcom/stripe/android/link/LinkActivityViewModel;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/stripe/android/link/LinkActivityViewModel;->getActivityRetainedComponent()Lcom/stripe/android/link/injection/NativeLinkComponent;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 303
    sget-object v0, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;->Companion:Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$Companion;

    invoke-virtual {v0, p2, p0, p1}, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel$Companion;->factory(Lcom/stripe/android/link/injection/NativeLinkComponent;Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const p2, 0x671a9c9b

    .line 426
    const-string v0, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67"

    .line 427
    invoke-static {v6, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 428
    sget-object p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v0, 0x6

    invoke-virtual {p2, v6, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 434
    instance-of p2, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p2, :cond_6

    .line 435
    move-object p2, v2

    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p2

    goto :goto_4

    .line 437
    :cond_6
    sget-object p2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p2, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_4
    move-object v5, p2

    const-class p2, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 427
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 423
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 302
    check-cast p2, Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;

    .line 309
    invoke-static {p2, v6, v9}, Lcom/stripe/android/link/ui/oauth/OAuthConsentScreenKt;->OAuthConsentScreen(Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 428
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 425
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no viewmodel in parent activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 298
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 312
    :cond_a
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda10;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final OAuthConsentRoute$lambda$1(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/link/ui/LinkContentKt;->OAuthConsentRoute(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentMethodRoute(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x32b95dba

    .line 259
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p2, "C(PaymentMethodRoute)N(linkAccount,dismissWithResult)259@9879L226,266@10110L57:LinkContent.kt#iy68sr"

    invoke-static {v6, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v9, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v9

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.link.ui.PaymentMethodRoute (LinkContent.kt:258)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const p2, 0x7a1178e8

    .line 260
    const-string v0, "CC(linkViewModel)N(factory)18@728L16,20@867L42:ComposeExtensions.kt#3yrljn"

    .line 393
    invoke-static {v6, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 394
    invoke-static {v6, v9}, Lcom/stripe/android/link/ComposeExtensionsKt;->parentActivity(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/LinkActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/link/LinkActivity;->getViewModel$paymentsheet_release()Lcom/stripe/android/link/LinkActivityViewModel;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/stripe/android/link/LinkActivityViewModel;->getActivityRetainedComponent()Lcom/stripe/android/link/injection/NativeLinkComponent;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 261
    sget-object v0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;->Companion:Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$Companion;

    invoke-virtual {v0, p2, p0, p1}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel$Companion;->factory(Lcom/stripe/android/link/injection/NativeLinkComponent;Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const p2, 0x671a9c9b

    .line 396
    const-string v0, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67"

    .line 397
    invoke-static {v6, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 398
    sget-object p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v0, 0x6

    invoke-virtual {p2, v6, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 404
    instance-of p2, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p2, :cond_6

    .line 405
    move-object p2, v2

    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p2

    goto :goto_4

    .line 407
    :cond_6
    sget-object p2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p2, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_4
    move-object v5, p2

    const-class p2, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 397
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 393
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 260
    check-cast p2, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;

    .line 267
    invoke-static {p2, v6, v9}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt;->PaymentMethodScreen(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 398
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 395
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no viewmodel in parent activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 256
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 270
    :cond_a
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda15;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final PaymentMethodRoute$lambda$1(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/link/ui/LinkContentKt;->PaymentMethodRoute(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Screens(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkScreen;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/link/LinkScreen;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p6

    move-object/from16 v5, p9

    move/from16 v12, p12

    const v0, 0x691ad2c6

    move-object/from16 v1, p11

    .line 120
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, "C(Screens)N(navController,getLinkAccount,goBack,navigateAndClearStack,dismissWithResult,showBottomSheetContent,hideBottomSheetContent,moveToWeb,changeEmail,initialDestination,onLogoutClicked)123@5000L2942,120@4889L3053:LinkContent.kt#iy68sr"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_1

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_6

    :cond_6
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v1, v15

    goto :goto_7

    :cond_7
    move-object/from16 v10, p3

    :goto_7
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_9

    move-object/from16 v15, p4

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_8

    :cond_8
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_9
    move-object/from16 v15, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v12, v16

    move-object/from16 v9, p5

    if-nez v16, :cond_b

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    :cond_b
    const/high16 v17, 0x180000

    and-int v17, v12, v17

    if-nez v17, :cond_d

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v17, 0x80000

    :goto_b
    or-int v1, v1, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    move-object/from16 v2, p7

    if-nez v17, :cond_f

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x400000

    :goto_c
    or-int v1, v1, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v12, v18

    move-object/from16 v6, p8

    if-nez v18, :cond_11

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v19, 0x2000000

    :goto_d
    or-int v1, v1, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v12, v19

    if-nez v19, :cond_13

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v19, 0x10000000

    :goto_e
    or-int v1, v1, v19

    :cond_13
    and-int/lit8 v19, p13, 0x6

    move-object/from16 v14, p10

    if-nez v19, :cond_15

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/16 v20, 0x4

    goto :goto_f

    :cond_14
    const/16 v20, 0x2

    :goto_f
    or-int v20, p13, v20

    move/from16 v0, v20

    goto :goto_10

    :cond_15
    move/from16 v0, p13

    :goto_10
    const v21, 0x12492493

    and-int v3, v1, v21

    const v2, 0x12492492

    const/16 v21, 0x0

    const/16 v22, 0x1

    if-ne v3, v2, :cond_17

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_16

    goto :goto_11

    :cond_16
    move/from16 v2, v21

    goto :goto_12

    :cond_17
    :goto_11
    move/from16 v2, v22

    :goto_12
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "com.stripe.android.link.ui.Screens (LinkContent.kt:119)"

    const v3, 0x691ad2c6

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 123
    :cond_18
    invoke-virtual {v5}, Lcom/stripe/android/link/LinkScreen;->getRoute()Ljava/lang/String;

    move-result-object v20

    const v2, -0x724e725c

    const-string v3, "CC(remember):LinkContent.kt#9igjgp"

    .line 124
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v2, v1, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_19

    move/from16 v2, v22

    goto :goto_13

    :cond_19
    move/from16 v2, v21

    :goto_13
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    move/from16 v19, v0

    const/high16 v0, 0x800000

    if-ne v3, v0, :cond_1a

    move/from16 v0, v22

    goto :goto_14

    :cond_1a
    move/from16 v0, v21

    :goto_14
    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_1b

    move/from16 v2, v22

    goto :goto_15

    :cond_1b
    move/from16 v2, v21

    :goto_15
    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1c

    move/from16 v2, v22

    goto :goto_16

    :cond_1c
    move/from16 v2, v21

    :goto_16
    or-int/2addr v0, v2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v1

    const/high16 v3, 0x4000000

    if-ne v2, v3, :cond_1d

    move/from16 v2, v22

    goto :goto_17

    :cond_1d
    move/from16 v2, v21

    :goto_17
    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_1e

    move/from16 v2, v22

    goto :goto_18

    :cond_1e
    move/from16 v2, v21

    :goto_18
    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_1f

    move/from16 v2, v22

    goto :goto_19

    :cond_1f
    move/from16 v2, v21

    :goto_19
    or-int/2addr v0, v2

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit8 v2, v19, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_20

    move/from16 v21, v22

    :cond_20
    or-int v0, v0, v21

    .line 342
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_22

    .line 343
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_21

    goto :goto_1a

    :cond_21
    move v14, v1

    goto :goto_1b

    .line 124
    :cond_22
    :goto_1a
    new-instance v0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda3;

    move-object v2, v14

    move v14, v1

    move-object v1, v10

    move-object v10, v2

    move-object v2, v9

    move-object v9, v7

    move-object v7, v8

    move-object v8, v2

    move-object/from16 v2, p7

    move-object v3, v15

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 345
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v0

    .line 124
    :goto_1b
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v6, v14, 0xe

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v5, v11

    move-object v1, v13

    move-object/from16 v2, v20

    .line 121
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/link/ui/LinkNavHostKt;->LinkNavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1c

    :cond_23
    move-object v5, v11

    .line 108
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 195
    :cond_24
    :goto_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_25

    new-instance v0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method private static final Screens$lambda$0$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v2, p2

    const-string v0, "$this$LinkNavHost"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/stripe/android/link/LinkScreen$Loading;->INSTANCE:Lcom/stripe/android/link/LinkScreen$Loading;

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkScreen$Loading;->getRoute()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkContentKt;->INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$LinkContentKt;

    invoke-virtual {v0}, Lcom/stripe/android/link/ui/ComposableSingletons$LinkContentKt;->getLambda$-1779530385$paymentsheet_release()Lkotlin/jvm/functions/Function4;

    move-result-object v12

    const/16 v13, 0xfe

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 129
    sget-object v0, Lcom/stripe/android/link/LinkScreen$SignUp;->INSTANCE:Lcom/stripe/android/link/LinkScreen$SignUp;

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkScreen$SignUp;->getRoute()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda18;

    move-object/from16 v15, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v15, v1, v2}, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda18;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x5c8a6e8    # -2.3799934E35f

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function4;

    move v0, v3

    move-object/from16 v3, p10

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 141
    sget-object v1, Lcom/stripe/android/link/LinkScreen$UpdateCard;->INSTANCE:Lcom/stripe/android/link/LinkScreen$UpdateCard;

    invoke-virtual {v1}, Lcom/stripe/android/link/LinkScreen$UpdateCard;->getRoute()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda19;

    invoke-direct {v1, v2}, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda19;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v3, -0x27930b09

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function4;

    move-object/from16 v3, p10

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 152
    sget-object v1, Lcom/stripe/android/link/LinkScreen$Verification;->INSTANCE:Lcom/stripe/android/link/LinkScreen$Verification;

    invoke-virtual {v1}, Lcom/stripe/android/link/LinkScreen$Verification;->getRoute()Ljava/lang/String;

    move-result-object v6

    move v1, v0

    new-instance v0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda20;

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move v13, v1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda20;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/link/LinkScreen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x495d6f2a

    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function4;

    const/16 v11, 0xfe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v1, p10

    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 166
    sget-object v0, Lcom/stripe/android/link/LinkScreen$Wallet;->INSTANCE:Lcom/stripe/android/link/LinkScreen$Wallet;

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkScreen$Wallet;->getRoute()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda21;

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object v3, v15

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    move-object v14, v1

    move-object v1, v0

    move-object v0, v2

    const v2, -0x6b27d34b

    invoke-static {v2, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v7

    const/4 v7, 0x0

    move-object/from16 v1, p10

    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 179
    sget-object v1, Lcom/stripe/android/link/LinkScreen$PaymentMethod;->INSTANCE:Lcom/stripe/android/link/LinkScreen$PaymentMethod;

    invoke-virtual {v1}, Lcom/stripe/android/link/LinkScreen$PaymentMethod;->getRoute()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v14, v0}, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v3, 0x730dc894

    invoke-static {v3, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    const/4 v3, 0x0

    move-object/from16 v1, p10

    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 187
    sget-object v1, Lcom/stripe/android/link/LinkScreen$OAuthConsent;->INSTANCE:Lcom/stripe/android/link/LinkScreen$OAuthConsent;

    invoke-virtual {v1}, Lcom/stripe/android/link/LinkScreen$OAuthConsent;->getRoute()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v14, v0}, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x51436473

    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v1, p10

    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Screens$lambda$0$0$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$composable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "it"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "CN(it)131@5335L230,131@5287L278:LinkContent.kt#iy68sr"

    invoke-static {p5, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    const-string p4, "com.stripe.android.link.ui.Screens.<anonymous>.<anonymous>.<anonymous> (LinkContent.kt:131)"

    const v0, -0x5c8a6e8    # -2.3799934E35f

    invoke-static {v0, p6, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 132
    :cond_0
    new-instance p3, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda16;

    invoke-direct {p3, p0, p1, p2}, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda16;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const p0, 0x746429ed

    const/4 p1, 0x1

    const/16 p2, 0x36

    invoke-static {p0, p1, p3, p5, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function3;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0, p5, p2}, Lcom/stripe/android/link/ui/MinScreenHeightBoxKt;->MinScreenHeightBox(FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 139
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Screens$lambda$0$0$0$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$MinScreenHeightBox"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "C132@5353L198:LinkContent.kt#iy68sr"

    invoke-static {p4, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p5, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    and-int/lit8 v0, p5, 0x1

    invoke-interface {p4, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v0, "com.stripe.android.link.ui.Screens.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LinkContent.kt:132)"

    const v2, 0x746429ed

    invoke-static {v2, p5, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    :cond_1
    invoke-static {p0, p1, p2, p4, v1}, Lcom/stripe/android/link/ui/LinkContentKt;->SignUpRoute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 132
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Screens$lambda$0$0$1(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backStackEntry"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CN(backStackEntry)144@5849L223:LinkContent.kt#iy68sr"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.stripe.android.link.ui.Screens.<anonymous>.<anonymous>.<anonymous> (LinkContent.kt:141)"

    const v1, -0x27930b09

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 143
    :cond_0
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p4, "payment_details"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 147
    sget-object p4, Lcom/stripe/android/link/LinkScreen;->Companion:Lcom/stripe/android/link/LinkScreen$Companion;

    invoke-virtual {p4, p2}, Lcom/stripe/android/link/LinkScreen$Companion;->billingDetailsUpdateFlow(Landroidx/navigation/NavBackStackEntry;)Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;

    move-result-object p2

    const/4 p4, 0x0

    .line 145
    invoke-static {p1, p2, p0, p3, p4}, Lcom/stripe/android/link/ui/LinkContentKt;->UpdateCardRoute(Ljava/lang/String;Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 150
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 142
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    :cond_3
    invoke-static {}, Lcom/stripe/android/link/ui/LinkContentKt;->noPaymentDetailsResult()Lcom/stripe/android/link/LinkActivityResult;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Screens$lambda$0$0$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/link/LinkScreen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$composable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "it"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "CN(it)155@6489L257,155@6388L358:LinkContent.kt#iy68sr"

    invoke-static {p7, p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, -0x1

    const-string p6, "com.stripe.android.link.ui.Screens.<anonymous>.<anonymous>.<anonymous> (LinkContent.kt:154)"

    const v0, -0x495d6f2a

    invoke-static {v0, p8, p5, p6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 155
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/model/LinkAccount;

    if-nez p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {}, Lcom/stripe/android/link/ui/LinkContentKt;->noLinkAccountResult()Lcom/stripe/android/link/LinkActivityResult;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 156
    :cond_2
    sget-object p5, Lcom/stripe/android/link/LinkScreen$SignUp;->INSTANCE:Lcom/stripe/android/link/LinkScreen$SignUp;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    new-instance p5, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda17;

    invoke-direct {p5, p0, p3, p4, p1}, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda17;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/16 p0, 0x36

    const p1, 0x30cf61ab

    const/4 p3, 0x1

    invoke-static {p1, p3, p5, p7, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function3;

    const/16 p1, 0x30

    invoke-static {p2, p0, p7, p1}, Lcom/stripe/android/link/ui/MinScreenHeightBoxKt;->MinScreenHeightBox(FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 164
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Screens$lambda$0$0$2$0(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$MinScreenHeightBox"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "C156@6507L225:LinkContent.kt#iy68sr"

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

    if-eqz p4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "com.stripe.android.link.ui.Screens.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LinkContent.kt:156)"

    const v1, 0x30cf61ab

    invoke-static {v1, p6, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    .line 157
    invoke-static/range {v2 .. v7}, Lcom/stripe/android/link/ui/LinkContentKt;->VerificationRoute(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v6, p5

    .line 156
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 163
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Screens$lambda$0$0$3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$composable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "it"

    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "CN(it)168@6926L368:LinkContent.kt#iy68sr"

    invoke-static {p8, p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p6, -0x1

    const-string p7, "com.stripe.android.link.ui.Screens.<anonymous>.<anonymous>.<anonymous> (LinkContent.kt:166)"

    const v0, -0x6b27d34b

    invoke-static {v0, p9, p6, p7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 167
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/model/LinkAccount;

    if-nez p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {}, Lcom/stripe/android/link/ui/LinkContentKt;->noLinkAccountResult()Lcom/stripe/android/link/LinkActivityResult;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    move-object p7, p8

    const/4 p8, 0x0

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p1

    move-object p1, p0

    .line 169
    invoke-static/range {p1 .. p8}, Lcom/stripe/android/link/ui/LinkContentKt;->WalletRoute(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 177
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Screens$lambda$0$0$4(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$composable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "it"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "CN(it)180@7480L131:LinkContent.kt#iy68sr"

    invoke-static {p4, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string p3, "com.stripe.android.link.ui.Screens.<anonymous>.<anonymous>.<anonymous> (LinkContent.kt:179)"

    const v0, 0x730dc894

    invoke-static {v0, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 180
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/model/LinkAccount;

    if-nez p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {}, Lcom/stripe/android/link/ui/LinkContentKt;->noLinkAccountResult()Lcom/stripe/android/link/LinkActivityResult;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const/4 p2, 0x0

    .line 181
    invoke-static {p0, p1, p4, p2}, Lcom/stripe/android/link/ui/LinkContentKt;->PaymentMethodRoute(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Screens$lambda$0$0$5(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$composable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "it"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "CN(it)188@7796L130:LinkContent.kt#iy68sr"

    invoke-static {p4, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string p3, "com.stripe.android.link.ui.Screens.<anonymous>.<anonymous>.<anonymous> (LinkContent.kt:187)"

    const v0, 0x51436473

    invoke-static {v0, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 188
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/model/LinkAccount;

    if-nez p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {}, Lcom/stripe/android/link/ui/LinkContentKt;->noLinkAccountResult()Lcom/stripe/android/link/LinkActivityResult;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const/4 p2, 0x0

    .line 189
    invoke-static {p0, p1, p4, p2}, Lcom/stripe/android/link/ui/LinkContentKt;->OAuthConsentRoute(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 193
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Screens$lambda$1(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Lcom/stripe/android/link/ui/LinkContentKt;->Screens(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SignUpRoute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkScreen;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x17627e20

    .line 202
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p3, "C(SignUpRoute)N(navigateAndClearStack,moveToWeb,dismissWithResult)202@8168L274,210@8447L50:LinkContent.kt#iy68sr"

    invoke-static {v6, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    const/4 v9, 0x0

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v9

    :goto_4
    and-int/lit8 v2, p3, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.link.ui.SignUpRoute (LinkContent.kt:201)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const p3, 0x7a1178e8

    .line 203
    const-string v0, "CC(linkViewModel)N(factory)18@728L16,20@867L42:ComposeExtensions.kt#3yrljn"

    .line 348
    invoke-static {v6, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 349
    invoke-static {v6, v9}, Lcom/stripe/android/link/ComposeExtensionsKt;->parentActivity(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/LinkActivity;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stripe/android/link/LinkActivity;->getViewModel$paymentsheet_release()Lcom/stripe/android/link/LinkActivityViewModel;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/stripe/android/link/LinkActivityViewModel;->getActivityRetainedComponent()Lcom/stripe/android/link/injection/NativeLinkComponent;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 204
    sget-object v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->Companion:Lcom/stripe/android/link/ui/signup/SignUpViewModel$Companion;

    invoke-virtual {v0, p3, p0, p1, p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Companion;->factory(Lcom/stripe/android/link/injection/NativeLinkComponent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const p3, 0x671a9c9b

    .line 351
    const-string v0, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67"

    .line 352
    invoke-static {v6, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 353
    sget-object p3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v0, 0x6

    invoke-virtual {p3, v6, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 359
    instance-of p3, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p3, :cond_8

    .line 360
    move-object p3, v2

    check-cast p3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p3

    goto :goto_5

    .line 362
    :cond_8
    sget-object p3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p3, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_5
    move-object v5, p3

    const-class p3, Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 352
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 348
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 203
    check-cast p3, Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    .line 211
    invoke-static {p3, v6, v9}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpScreen(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 353
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 350
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no viewmodel in parent activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 198
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 214
    :cond_c
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final SignUpRoute$lambda$1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/link/ui/LinkContentKt;->SignUpRoute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final UpdateCardRoute(Ljava/lang/String;Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x58c7cb32

    .line 241
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p3, "C(UpdateCardRoute)N(paymentDetailsId,billingDetailsUpdateFlow,dismissWithResult)241@9337L304,249@9646L54:LinkContent.kt#iy68sr"

    invoke-static {v6, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    const/4 v9, 0x0

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v9

    :goto_4
    and-int/lit8 v2, p3, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.link.ui.UpdateCardRoute (LinkContent.kt:240)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const p3, 0x7a1178e8

    .line 242
    const-string v0, "CC(linkViewModel)N(factory)18@728L16,20@867L42:ComposeExtensions.kt#3yrljn"

    .line 378
    invoke-static {v6, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 379
    invoke-static {v6, v9}, Lcom/stripe/android/link/ComposeExtensionsKt;->parentActivity(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/LinkActivity;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stripe/android/link/LinkActivity;->getViewModel$paymentsheet_release()Lcom/stripe/android/link/LinkActivityViewModel;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/stripe/android/link/LinkActivityViewModel;->getActivityRetainedComponent()Lcom/stripe/android/link/injection/NativeLinkComponent;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 243
    sget-object v0, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;->Companion:Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$Companion;

    invoke-virtual {v0, p3, p0, p1, p2}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel$Companion;->factory(Lcom/stripe/android/link/injection/NativeLinkComponent;Ljava/lang/String;Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const p3, 0x671a9c9b

    .line 381
    const-string v0, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67"

    .line 382
    invoke-static {v6, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 383
    sget-object p3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v0, 0x6

    invoke-virtual {p3, v6, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 389
    instance-of p3, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p3, :cond_8

    .line 390
    move-object p3, v2

    check-cast p3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p3

    goto :goto_5

    .line 392
    :cond_8
    sget-object p3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p3, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_5
    move-object v5, p3

    const-class p3, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 382
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 378
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 242
    check-cast p3, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;

    .line 250
    invoke-static {p3, v6, v9}, Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenKt;->UpdateCardScreen(Lcom/stripe/android/link/ui/updatecard/UpdateCardScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 383
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 380
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no viewmodel in parent activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 237
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 253
    :cond_c
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final UpdateCardRoute$lambda$1(Ljava/lang/String;Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/link/ui/LinkContentKt;->UpdateCardRoute(Ljava/lang/String;Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VerificationRoute(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, -0x3f58c8de

    move-object/from16 v1, p4

    .line 222
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, "C(VerificationRoute)N(linkAccount,changeEmail,goBack,dismissWithResult)222@8726L342,232@9073L29:LinkContent.kt#iy68sr"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_1

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_7
    move-object/from16 v4, p3

    :goto_7
    and-int/lit16 v6, v1, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    move v6, v8

    :goto_8
    and-int/lit8 v7, v1, 0x1

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    const-string v7, "com.stripe.android.link.ui.VerificationRoute (LinkContent.kt:221)"

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const v0, 0x7a1178e8

    .line 223
    const-string v1, "CC(linkViewModel)N(factory)18@728L16,20@867L42:ComposeExtensions.kt#3yrljn"

    .line 363
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 364
    invoke-static {v11, v8}, Lcom/stripe/android/link/ComposeExtensionsKt;->parentActivity(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/LinkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkActivity;->getViewModel$paymentsheet_release()Lcom/stripe/android/link/LinkActivityViewModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkActivityViewModel;->getActivityRetainedComponent()Lcom/stripe/android/link/injection/NativeLinkComponent;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 224
    sget-object v12, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->Companion:Lcom/stripe/android/link/ui/verification/VerificationViewModel$Companion;

    const/4 v15, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v12 .. v18}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$Companion;->factory(Lcom/stripe/android/link/injection/NativeLinkComponent;Lcom/stripe/android/link/model/LinkAccount;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v9

    const v0, 0x671a9c9b

    .line 366
    const-string v1, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67"

    .line 367
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 368
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v1, 0x6

    invoke-virtual {v0, v11, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 374
    instance-of v0, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_a

    .line 375
    move-object v0, v7

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    goto :goto_9

    .line 377
    :cond_a
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_9
    move-object v10, v0

    const-class v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v0, v8

    const/4 v8, 0x0

    .line 367
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 363
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 223
    check-cast v1, Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    .line 233
    invoke-static {v1, v11, v0}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->VerificationScreen(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 368
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no viewmodel in parent activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 234
    :cond_e
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final VerificationRoute$lambda$1(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/ui/LinkContentKt;->VerificationRoute(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final WalletRoute(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkScreen;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    const v0, 0x63c439f2

    move-object/from16 v4, p6

    .line 280
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v4, "C(WalletRoute)N(linkAccount,navigateAndClearStack,dismissWithResult,showBottomSheetContent,hideBottomSheetContent,onLogoutClicked)280@10527L278,288@10810L207:LinkContent.kt#iy68sr"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v6, v7, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v4, v8

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :goto_7
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_b

    move-object/from16 v8, p5

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v4, v9

    goto :goto_9

    :cond_b
    move-object/from16 v8, p5

    :goto_9
    const v9, 0x12493

    and-int/2addr v9, v4

    const v10, 0x12492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_c

    const/4 v9, 0x1

    goto :goto_a

    :cond_c
    move v9, v11

    :goto_a
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, -0x1

    const-string v10, "com.stripe.android.link.ui.WalletRoute (LinkContent.kt:279)"

    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const v0, 0x7a1178e8

    .line 281
    const-string v9, "CC(linkViewModel)N(factory)18@728L16,20@867L42:ComposeExtensions.kt#3yrljn"

    .line 408
    invoke-static {v12, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 409
    invoke-static {v12, v11}, Lcom/stripe/android/link/ComposeExtensionsKt;->parentActivity(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/LinkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkActivity;->getViewModel$paymentsheet_release()Lcom/stripe/android/link/LinkActivityViewModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkActivityViewModel;->getActivityRetainedComponent()Lcom/stripe/android/link/injection/NativeLinkComponent;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 282
    sget-object v9, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->Companion:Lcom/stripe/android/link/ui/wallet/WalletViewModel$Companion;

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$Companion;->factory(Lcom/stripe/android/link/injection/NativeLinkComponent;Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v11

    const v0, 0x671a9c9b

    .line 411
    const-string v9, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67"

    .line 412
    invoke-static {v12, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 413
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v9, 0x6

    invoke-virtual {v0, v12, v9}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 419
    instance-of v10, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v10, :cond_e

    .line 420
    move-object v10, v0

    check-cast v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v10}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v10

    goto :goto_b

    .line 422
    :cond_e
    sget-object v10, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v10, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_b
    const-class v13, Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v13

    move-object v13, v12

    move-object v12, v10

    const/4 v10, 0x0

    move/from16 v16, v9

    move-object v9, v0

    move/from16 v0, v16

    .line 412
    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v8

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 408
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 281
    check-cast v8, Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    shr-int/lit8 v0, v4, 0x6

    and-int/lit16 v0, v0, 0x1ff0

    move-object/from16 v11, p5

    move-object v9, v5

    move-object v10, v6

    move-object v12, v13

    move v13, v0

    .line 289
    invoke-static/range {v8 .. v13}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->WalletScreen(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object v13, v12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    .line 413
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no viewmodel in parent activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v13, v12

    .line 273
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 295
    :cond_12
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda9;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/link/ui/LinkContentKt$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final WalletRoute$lambda$1(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/link/ui/LinkContentKt;->WalletRoute(Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final noLinkAccountResult()Lcom/stripe/android/link/LinkActivityResult;
    .locals 3

    .line 315
    new-instance v0, Lcom/stripe/android/link/LinkActivityResult$Failed;

    .line 316
    new-instance v1, Lcom/stripe/android/link/NoLinkAccountFoundException;

    invoke-direct {v1}, Lcom/stripe/android/link/NoLinkAccountFoundException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    .line 317
    sget-object v2, Lcom/stripe/android/link/LinkAccountUpdate$None;->INSTANCE:Lcom/stripe/android/link/LinkAccountUpdate$None;

    check-cast v2, Lcom/stripe/android/link/LinkAccountUpdate;

    .line 315
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/link/LinkActivityResult$Failed;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/link/LinkAccountUpdate;)V

    check-cast v0, Lcom/stripe/android/link/LinkActivityResult;

    return-object v0
.end method

.method private static final noPaymentDetailsResult()Lcom/stripe/android/link/LinkActivityResult;
    .locals 3

    .line 322
    new-instance v0, Lcom/stripe/android/link/LinkActivityResult$Failed;

    .line 323
    new-instance v1, Lcom/stripe/android/link/NoPaymentDetailsFoundException;

    invoke-direct {v1}, Lcom/stripe/android/link/NoPaymentDetailsFoundException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    .line 324
    sget-object v2, Lcom/stripe/android/link/LinkAccountUpdate$None;->INSTANCE:Lcom/stripe/android/link/LinkAccountUpdate$None;

    check-cast v2, Lcom/stripe/android/link/LinkAccountUpdate;

    .line 322
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/link/LinkActivityResult$Failed;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/link/LinkAccountUpdate;)V

    check-cast v0, Lcom/stripe/android/link/LinkActivityResult;

    return-object v0
.end method
