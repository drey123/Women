.class public final Lcom/stripe/android/link/ui/FullScreenContentKt;
.super Ljava/lang/Object;
.source "FullScreenContent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullScreenContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenContent.kt\ncom/stripe/android/link/ui/FullScreenContentKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,114:1\n1128#2,6:115\n1128#2,6:121\n1128#2,6:127\n1128#2,6:138\n1128#2,6:144\n1128#2,6:150\n85#3:133\n117#3,2:134\n122#4:136\n122#4:137\n87#5:156\n83#5,10:157\n94#5:192\n81#6,6:167\n88#6,6:182\n96#6:191\n391#7,9:173\n400#7,3:188\n*S KotlinDebug\n*F\n+ 1 FullScreenContent.kt\ncom/stripe/android/link/ui/FullScreenContentKt\n*L\n56#1:115,6\n63#1:121,6\n65#1:127,6\n104#1:138,6\n85#1:144,6\n88#1:150,6\n63#1:133\n63#1:134,2\n74#1:136\n103#1:137\n107#1:156\n107#1:157,10\n107#1:192\n107#1:167,6\n107#1:182,6\n107#1:191\n107#1:173,9\n107#1:188,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u001a\u0093\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u000f26\u0010\u0019\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u00010\u001a2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00010\r2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00010\u000f2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0\r2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0001\u00a2\u0006\u0002\u0010&\u00a8\u0006\'\u00b2\u0006(\u0010(\u001a \u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fj\u0004\u0018\u0001`,\u00a2\u0006\u0002\u0008*\u00a2\u0006\u0002\u0008+X\u008a\u008e\u0002"
    }
    d2 = {
        "FullScreenContent",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "bottomSheetState",
        "Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;",
        "initialDestination",
        "Lcom/stripe/android/link/LinkScreen;",
        "appBarState",
        "Lcom/stripe/android/link/ui/LinkAppBarState;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "onBackPressed",
        "Lkotlin/Function0;",
        "moveToWeb",
        "Lkotlin/Function1;",
        "",
        "goBack",
        "onNavBackStackEntryChanged",
        "Lcom/stripe/android/uicore/navigation/NavBackStackEntryUpdate;",
        "navigationChannel",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/stripe/android/uicore/navigation/NavigationIntent;",
        "handleViewAction",
        "Lcom/stripe/android/link/LinkAction;",
        "navigate",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "route",
        "",
        "clearStack",
        "dismiss",
        "dismissWithResult",
        "Lcom/stripe/android/link/LinkActivityResult;",
        "getLinkAccount",
        "Lcom/stripe/android/link/model/LinkAccount;",
        "changeEmail",
        "(Landroidx/compose/ui/Modifier;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/link/LinkScreen;Lcom/stripe/android/link/ui/LinkAppBarState;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "paymentsheet_release",
        "linkContentBottomSheetContent",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "Lcom/stripe/android/link/ui/BottomSheetContent;"
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
.method public static synthetic $r8$lambda$6eOEfxUNQL6iYid3neWMkiiSpT0(Landroidx/compose/ui/Modifier;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/link/LinkScreen;Lcom/stripe/android/link/ui/LinkAppBarState;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p19}, Lcom/stripe/android/link/ui/FullScreenContentKt;->FullScreenContent$lambda$6(Landroidx/compose/ui/Modifier;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/link/LinkScreen;Lcom/stripe/android/link/ui/LinkAppBarState;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NYMsWlyXlDR2Vdv0rzmuySpzRIo(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/FullScreenContentKt;->FullScreenContent$lambda$5$1$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UURzgKZg5hLFaLW-zKE9GFiykRI(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/FullScreenContentKt;->FullScreenContent$lambda$5$1$1(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V91ojWUYf6bUxdksbp4mK6ats-0(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/FullScreenContentKt;->FullScreenContent$lambda$5$0$0$0(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XUWwe1MMhKtqKXRM0lWMRTEuo10(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/stripe/android/link/ui/LinkAppBarState;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p17}, Lcom/stripe/android/link/ui/FullScreenContentKt;->FullScreenContent$lambda$5(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/stripe/android/link/ui/LinkAppBarState;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d4-o-hlsnC9EtxZsPLa6UH10-XI(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/stripe/android/link/ui/LinkAppBarState;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/stripe/android/link/ui/FullScreenContentKt;->FullScreenContent$lambda$5$0(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/stripe/android/link/ui/LinkAppBarState;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o-KNMKYF9snLns0eP4T2L629zNo(Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/FullScreenContentKt;->FullScreenContent$lambda$0$0(Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$trCV9U348e9zaDaRVhj-Hl0Jp_M(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/FullScreenContentKt;->FullScreenContent$lambda$5$1$1$0(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final FullScreenContent(Landroidx/compose/ui/Modifier;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/link/LinkScreen;Lcom/stripe/android/link/ui/LinkAppBarState;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;",
            "Lcom/stripe/android/link/LinkScreen;",
            "Lcom/stripe/android/link/ui/LinkAppBarState;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/uicore/navigation/NavBackStackEntryUpdate;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+",
            "Lcom/stripe/android/uicore/navigation/NavigationIntent;",
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
            "Lkotlin/jvm/functions/Function0<",
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
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v13, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v8, p11

    move-object/from16 v3, p12

    move-object/from16 v14, p13

    move-object/from16 v5, p14

    const-string v12, "modifier"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "bottomSheetState"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "initialDestination"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "appBarState"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "eventReporter"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "onBackPressed"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "moveToWeb"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "goBack"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "onNavBackStackEntryChanged"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "navigationChannel"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "handleViewAction"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "navigate"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dismiss"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dismissWithResult"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getLinkAccount"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "changeEmail"

    move-object/from16 v5, p15

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x1db9f0d9

    move-object/from16 v5, p16

    .line 47
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v12, "C(FullScreenContent)N(modifier,bottomSheetState,initialDestination,appBarState,eventReporter,onBackPressed,moveToWeb,goBack,onNavBackStackEntryChanged,navigationChannel,handleViewAction,navigate,dismiss,dismissWithResult,getLinkAccount,changeEmail)47@2080L23,48@2133L28,55@2418L90,50@2167L348,62@2558L54,63@2651L32,64@2734L117,64@2688L163,70@2894L1503,70@2857L1540:FullScreenContent.kt#iy68sr"

    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v12, p17

    and-int/lit8 v17, v12, 0x6

    const/16 v18, 0x4

    if-nez v17, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    move/from16 v17, v18

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v12, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v12

    :goto_1
    and-int/lit8 v19, v12, 0x30

    const/16 v20, 0x20

    const/16 v21, 0x10

    if-nez v19, :cond_4

    and-int/lit8 v19, v12, 0x40

    if-nez v19, :cond_2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_2

    :cond_2
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    :goto_2
    if-eqz v19, :cond_3

    move/from16 v19, v20

    goto :goto_3

    :cond_3
    move/from16 v19, v21

    :goto_3
    or-int v17, v17, v19

    :cond_4
    and-int/lit16 v14, v12, 0x180

    const/16 v19, 0x80

    if-nez v14, :cond_6

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x100

    goto :goto_4

    :cond_5
    move/from16 v14, v19

    :goto_4
    or-int v17, v17, v14

    :cond_6
    and-int/lit16 v14, v12, 0xc00

    const/16 v22, 0x800

    const/16 v23, 0x400

    if-nez v14, :cond_8

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move/from16 v14, v22

    goto :goto_5

    :cond_7
    move/from16 v14, v23

    :goto_5
    or-int v17, v17, v14

    :cond_8
    and-int/lit16 v14, v12, 0x6000

    const/16 v24, 0x2000

    if-nez v14, :cond_b

    const v14, 0x8000

    and-int/2addr v14, v12

    if-nez v14, :cond_9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_6

    :cond_9
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    :goto_6
    if-eqz v14, :cond_a

    const/16 v14, 0x4000

    goto :goto_7

    :cond_a
    move/from16 v14, v24

    :goto_7
    or-int v17, v17, v14

    :cond_b
    const/high16 v14, 0x30000

    and-int v25, v12, v14

    const/high16 v26, 0x20000

    const/high16 v27, 0x10000

    if-nez v25, :cond_d

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v26

    goto :goto_8

    :cond_c
    move/from16 v25, v27

    :goto_8
    or-int v17, v17, v25

    :cond_d
    const/high16 v25, 0x180000

    and-int v25, v12, v25

    if-nez v25, :cond_f

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v25, 0x80000

    :goto_9
    or-int v17, v17, v25

    :cond_f
    const/high16 v25, 0xc00000

    and-int v25, v12, v25

    if-nez v25, :cond_11

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x400000

    :goto_a
    or-int v17, v17, v25

    :cond_11
    const/high16 v25, 0x6000000

    and-int v25, v12, v25

    if-nez v25, :cond_13

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x4000000

    goto :goto_b

    :cond_12
    const/high16 v25, 0x2000000

    :goto_b
    or-int v17, v17, v25

    :cond_13
    const/high16 v25, 0x30000000

    and-int v25, v12, v25

    if-nez v25, :cond_15

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/high16 v25, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v25, 0x10000000

    :goto_c
    or-int v17, v17, v25

    :cond_15
    move/from16 v25, v14

    move/from16 v14, v17

    move/from16 v1, p18

    and-int/lit8 v28, v1, 0x6

    if-nez v28, :cond_17

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    goto :goto_d

    :cond_16
    const/16 v18, 0x2

    :goto_d
    or-int v18, v1, v18

    goto :goto_e

    :cond_17
    move/from16 v18, v1

    :goto_e
    and-int/lit8 v28, v1, 0x30

    if-nez v28, :cond_19

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_18

    goto :goto_f

    :cond_18
    move/from16 v20, v21

    :goto_f
    or-int v18, v18, v20

    :cond_19
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1b

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v19, 0x100

    :cond_1a
    or-int v18, v18, v19

    :cond_1b
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1d

    move-object/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    goto :goto_10

    :cond_1c
    move/from16 v22, v23

    :goto_10
    or-int v18, v18, v22

    goto :goto_11

    :cond_1d
    move-object/from16 v0, p13

    :goto_11
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1f

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/16 v24, 0x4000

    :cond_1e
    or-int v18, v18, v24

    goto :goto_12

    :cond_1f
    move-object/from16 v0, p14

    :goto_12
    and-int v19, v1, v25

    move-object/from16 v0, p15

    if-nez v19, :cond_21

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_20

    goto :goto_13

    :cond_20
    move/from16 v26, v27

    :goto_13
    or-int v18, v18, v26

    :cond_21
    move/from16 v0, v18

    const v18, 0x12492493

    and-int v1, v14, v18

    const v2, 0x12492492

    const/4 v4, 0x0

    if-ne v1, v2, :cond_23

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    if-eq v1, v2, :cond_22

    goto :goto_14

    :cond_22
    move v1, v4

    goto :goto_15

    :cond_23
    :goto_14
    const/4 v1, 0x1

    :goto_15
    and-int/lit8 v2, v14, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "com.stripe.android.link.ui.FullScreenContent (FullScreenContent.kt:46)"

    const v2, 0x1db9f0d9

    invoke-static {v2, v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    new-array v1, v4, [Landroidx/navigation/Navigator;

    .line 48
    invoke-static {v1, v5, v4}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v1

    .line 49
    invoke-static {v5, v4}, Lcom/stripe/android/uicore/navigation/KeyboardControllerKt;->rememberKeyboardController(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/navigation/KeyboardController;

    move-result-object v18

    const v2, -0x68fe608d

    .line 56
    const-string v4, "CC(remember):FullScreenContent.kt#9igjgp"

    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v0, 0x380

    const/16 v2, 0x100

    if-ne v0, v2, :cond_25

    const/4 v0, 0x1

    goto :goto_16

    :cond_25
    const/4 v0, 0x0

    .line 115
    :goto_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_26

    .line 116
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_27

    .line 56
    :cond_26
    new-instance v2, Lcom/stripe/android/link/ui/FullScreenContentKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v3}, Lcom/stripe/android/link/ui/FullScreenContentKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_27
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v14, 0x1b

    and-int/lit8 v0, v0, 0xe

    .line 55
    sget v2, Lcom/stripe/android/uicore/navigation/KeyboardController;->$stable:I

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v0, v2

    shr-int/lit8 v26, v14, 0xc

    const v2, 0xe000

    and-int v2, v26, v2

    or-int v22, v0, v2

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move-object/from16 v21, v5

    move-object/from16 v20, v9

    move-object/from16 v16, v10

    .line 51
    invoke-static/range {v16 .. v23}, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt;->NavigationEffects(Lkotlinx/coroutines/flow/SharedFlow;Landroidx/navigation/NavHostController;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, v21

    const v1, -0x68fe4f31

    .line 63
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 122
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    if-ne v1, v2, :cond_28

    const/4 v2, 0x2

    .line 63
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_28
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x3

    const/4 v9, 0x0

    .line 64
    invoke-static {v5, v5, v0, v9, v2}, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetStateKt;->rememberStripeBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    move-result-object v2

    .line 65
    invoke-static {v1}, Lcom/stripe/android/link/ui/FullScreenContentKt;->FullScreenContent$lambda$2(Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const v10, -0x68fe38f2

    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_29

    .line 128
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_2a

    .line 65
    :cond_29
    new-instance v4, Lcom/stripe/android/link/ui/FullScreenContentKt$FullScreenContent$2$1;

    invoke-direct {v4, v2, v1, v5}, Lcom/stripe/android/link/ui/FullScreenContentKt$FullScreenContent$2$1;-><init>(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 130
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_2a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    invoke-static {v9, v10, v0, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v21, v0

    .line 71
    new-instance v0, Lcom/stripe/android/link/ui/FullScreenContentKt$$ExternalSyntheticLambda2;

    move-object/from16 v5, p3

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v14, p15

    move-object/from16 v16, v1

    move-object v12, v7

    move-object v7, v11

    move-object/from16 v4, v17

    move-object/from16 v29, v21

    move-object/from16 v1, p1

    move-object v11, v6

    move-object v6, v2

    move-object v2, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v16}, Lcom/stripe/android/link/ui/FullScreenContentKt$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/stripe/android/link/ui/LinkAppBarState;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v2, 0x7fead798

    move-object/from16 v3, v29

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v26, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt;->EventReporterProvider(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_17

    :cond_2b
    move-object v3, v5

    .line 30
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    :cond_2c
    :goto_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v1, v0

    new-instance v0, Lcom/stripe/android/link/ui/FullScreenContentKt$$ExternalSyntheticLambda3;

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

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/link/ui/FullScreenContentKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/link/LinkScreen;Lcom/stripe/android/link/ui/LinkAppBarState;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method

.method private static final FullScreenContent$lambda$0$0(Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 58
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FullScreenContent$lambda$2(Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 63
    check-cast p0, Landroidx/compose/runtime/State;

    .line 133
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method private static final FullScreenContent$lambda$3(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final FullScreenContent$lambda$5(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/stripe/android/link/ui/LinkAppBarState;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p16

    move/from16 v1, p17

    const-string v2, "C75@3048L907,71@2904L1051:FullScreenContent.kt#iy68sr"

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

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.link.ui.FullScreenContent.<anonymous> (FullScreenContent.kt:71)"

    const v5, 0x7fead798

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/16 v1, 0x18

    int-to-float v1, v1

    .line 136
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 76
    new-instance v5, Lcom/stripe/android/link/ui/FullScreenContentKt$$ExternalSyntheticLambda5;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    invoke-direct/range {v5 .. v19}, Lcom/stripe/android/link/ui/FullScreenContentKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/stripe/android/link/ui/LinkAppBarState;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Landroidx/compose/runtime/MutableState;)V

    const v3, 0x1be4cb40

    const/16 v6, 0x36

    invoke-static {v3, v4, v5, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget v5, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;->$stable:I

    or-int/lit16 v5, v5, 0x6180

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object/from16 p6, p0

    move-object/from16 p9, p1

    move-object/from16 p11, v0

    move/from16 p8, v2

    move-object/from16 p10, v3

    move/from16 p12, v5

    move/from16 p13, v7

    move-object/from16 p7, v8

    .line 72
    invoke-static/range {p6 .. p13}, Lcom/stripe/android/common/ui/ElementsBottomSheetLayoutKt;->ElementsBottomSheetLayout-TN_CM5M(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 100
    invoke-static/range {p15 .. p15}, Lcom/stripe/android/link/ui/FullScreenContentKt;->FullScreenContent$lambda$2(Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    if-nez v2, :cond_2

    const v1, -0x1e184082

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_2
    const v3, -0x1e184081

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "*103@4173L40,104@4241L125,100@4025L356"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 137
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const v3, -0x6b92aa7

    const-string v5, "CC(remember):FullScreenContent.kt#9igjgp"

    .line 104
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 138
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 139
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_3

    .line 104
    new-instance v3, Lcom/stripe/android/link/ui/FullScreenContentKt$$ExternalSyntheticLambda6;

    move-object/from16 v5, p15

    invoke-direct {v3, v5}, Lcom/stripe/android/link/ui/FullScreenContentKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 141
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 105
    new-instance v5, Lcom/stripe/android/link/ui/FullScreenContentKt$$ExternalSyntheticLambda7;

    invoke-direct {v5, v2}, Lcom/stripe/android/link/ui/FullScreenContentKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v2, -0x62722687

    invoke-static {v2, v4, v5, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget v4, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;->$stable:I

    or-int/lit16 v4, v4, 0x6d80

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 p6, p5

    move-object/from16 p11, v0

    move/from16 p8, v1

    move-object/from16 p10, v2

    move-object/from16 p9, v3

    move/from16 p12, v4

    move/from16 p13, v5

    move-object/from16 p7, v6

    .line 101
    invoke-static/range {p6 .. p13}, Lcom/stripe/android/common/ui/ElementsBottomSheetLayoutKt;->ElementsBottomSheetLayout-TN_CM5M(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 100
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 71
    :cond_4
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 112
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FullScreenContent$lambda$5$0(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/stripe/android/link/ui/LinkAppBarState;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p3

    move-object/from16 v15, p14

    move/from16 v1, p15

    const-string v2, "C84@3454L90,87@3587L74,76@3062L883:FullScreenContent.kt#iy68sr"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.link.ui.FullScreenContent.<anonymous>.<anonymous> (FullScreenContent.kt:76)"

    const v4, 0x1be4cb40

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    :cond_1
    invoke-static/range {p13 .. p13}, Lcom/stripe/android/link/ui/FullScreenContentKt;->FullScreenContent$lambda$2(Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const v1, -0x4a20d1a6

    .line 85
    const-string v2, "CC(remember):FullScreenContent.kt#9igjgp"

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 145
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_2

    .line 85
    new-instance v1, Lcom/stripe/android/link/ui/FullScreenContentKt$$ExternalSyntheticLambda4;

    move-object/from16 v4, p13

    invoke-direct {v1, v4}, Lcom/stripe/android/link/ui/FullScreenContentKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 147
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_2
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, -0x4a20c116

    .line 88
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 151
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 88
    :cond_3
    new-instance v1, Lcom/stripe/android/link/ui/FullScreenContentKt$FullScreenContent$3$1$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/stripe/android/link/ui/FullScreenContentKt$FullScreenContent$3$1$2$1;-><init>(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 153
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_4
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v16, 0x6000

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    .line 77
    invoke-static/range {v0 .. v17}, Lcom/stripe/android/link/ui/LinkContentKt;->LinkContent(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/stripe/android/link/ui/LinkAppBarState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/LinkScreen;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 76
    :cond_5
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FullScreenContent$lambda$5$0$0$0(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;)Lkotlin/Unit;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/FullScreenContentKt;->FullScreenContent$lambda$3(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FullScreenContent$lambda$5$1$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-static {p0, v0}, Lcom/stripe/android/link/ui/FullScreenContentKt;->FullScreenContent$lambda$3(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FullScreenContent$lambda$5$1$1(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C105@4280L68,105@4263L85:FullScreenContent.kt#iy68sr"

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

    const-string v1, "com.stripe.android.link.ui.FullScreenContent.<anonymous>.<anonymous>.<anonymous> (FullScreenContent.kt:105)"

    const v3, -0x62722687

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 106
    :cond_1
    new-instance p2, Lcom/stripe/android/link/ui/FullScreenContentKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/stripe/android/link/ui/FullScreenContentKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 p0, 0x36

    const v0, 0x676f5

    invoke-static {v0, v2, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/16 p2, 0x30

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, v2}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(Lcom/stripe/android/link/LinkAppearance$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FullScreenContent$lambda$5$1$1$0(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "C106@4306L20:FullScreenContent.kt#iy68sr"

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

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.link.ui.FullScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FullScreenContent.kt:106)"

    const v3, 0x676f5

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p2, 0x4ff7456f

    .line 107
    const-string v0, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 156
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 157
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 158
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 159
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    .line 162
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v1, -0x451e1427

    .line 163
    const-string v3, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 167
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 168
    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 169
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 170
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 172
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const v4, -0x20f7d59c

    .line 171
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 173
    invoke-static {p1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 174
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 175
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 176
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 177
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 179
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 181
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 182
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 186
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p2, 0x7cc0ae6e

    .line 188
    const-string v0, "C89@4557L9:Column.kt#2w3rfo"

    .line 164
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast p2, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, 0x77478e8f

    const-string v1, "C106@4315L9:FullScreenContent.kt#iy68sr"

    .line 107
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 164
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 189
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 173
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 167
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 156
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 106
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 108
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FullScreenContent$lambda$6(Landroidx/compose/ui/Modifier;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/link/LinkScreen;Lcom/stripe/android/link/ui/LinkAppBarState;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    or-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

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

    move-object/from16 v16, p15

    move-object/from16 v17, p18

    invoke-static/range {v1 .. v19}, Lcom/stripe/android/link/ui/FullScreenContentKt;->FullScreenContent(Landroidx/compose/ui/Modifier;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/link/LinkScreen;Lcom/stripe/android/link/ui/LinkAppBarState;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$FullScreenContent$lambda$2(Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/link/ui/FullScreenContentKt;->FullScreenContent$lambda$2(Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function3;

    move-result-object p0

    return-object p0
.end method
