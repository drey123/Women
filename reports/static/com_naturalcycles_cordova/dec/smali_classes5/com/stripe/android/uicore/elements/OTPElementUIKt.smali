.class public final Lcom/stripe/android/uicore/elements/OTPElementUIKt;
.super Ljava/lang/Object;
.source "OTPElementUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTPElementUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTPElementUI.kt\ncom/stripe/android/uicore/elements/OTPElementUIKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,316:1\n122#2:317\n122#2:318\n122#2:319\n122#2:400\n1128#3,6:320\n1128#3,6:359\n1128#3,6:373\n1128#3,6:379\n1128#3,6:385\n1128#3,6:391\n1128#3,6:401\n1128#3,6:407\n1128#3,6:413\n1128#3,6:419\n1128#3,6:431\n75#4:326\n99#5:327\n96#5,9:328\n106#5:372\n81#6,6:337\n88#6,6:352\n96#6:371\n391#7,9:343\n400#7:358\n401#7,2:369\n1563#8:365\n1634#8,3:366\n1869#8,2:429\n78#9:397\n111#9,2:398\n85#10:425\n85#10:426\n117#10,2:427\n*S KotlinDebug\n*F\n+ 1 OTPElementUI.kt\ncom/stripe/android/uicore/elements/OTPElementUIKt\n*L\n102#1:317\n103#1:318\n112#1:319\n151#1:400\n113#1:320,6\n119#1:359,6\n219#1:373,6\n251#1:379,6\n250#1:385,6\n225#1:391,6\n152#1:401,6\n159#1:407,6\n173#1:413,6\n181#1:419,6\n280#1:431,6\n115#1:326\n116#1:327\n116#1:328,9\n116#1:372\n116#1:337,6\n116#1:352,6\n116#1:371\n116#1:343,9\n116#1:358\n116#1:369,2\n121#1:365\n121#1:366,3\n239#1:429,2\n119#1:397\n119#1:398,2\n148#1:425\n219#1:426\n219#1:427,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u001ay\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a]\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0013H\u0003\u00a2\u0006\u0002\u0010$\u001aQ\u0010%\u001a\u001e\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00010\'\u00a2\u0006\u0002\u0008(\u0012\u0004\u0012\u00020\u00010&\u00a2\u0006\u0002\u0008(2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015H\u0003\u00a2\u0006\u0002\u0010)\u00a8\u0006*\u00b2\u0006\n\u0010+\u001a\u00020 X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001c\u001a\u00020\u0013X\u008a\u0084\u0002\u00b2\u0006\n\u0010,\u001a\u00020\u0013X\u008a\u008e\u0002"
    }
    d2 = {
        "OTPElementUIPreview",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "OTPElementUIDisabledPreview",
        "OTPElementUI",
        "enabled",
        "",
        "element",
        "Lcom/stripe/android/uicore/elements/OTPElement;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "boxShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "boxTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "boxSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "middleSpacing",
        "otpInputPlaceholder",
        "",
        "colors",
        "Lcom/stripe/android/uicore/elements/OTPElementColors;",
        "selectedStrokeWidth",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "OTPElementUI-RE_urrM",
        "(ZLcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFLjava/lang/String;Lcom/stripe/android/uicore/elements/OTPElementColors;FLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V",
        "OTPInputBox",
        "value",
        "isSelected",
        "textStyle",
        "index",
        "",
        "focusManager",
        "Landroidx/compose/ui/focus/FocusManager;",
        "placeholder",
        "(Ljava/lang/String;ZLandroidx/compose/ui/text/TextStyle;Lcom/stripe/android/uicore/elements/OTPElement;ILandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/Modifier;ZLcom/stripe/android/uicore/elements/OTPElementColors;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "OTPInputDecorationBox",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/String;ZLjava/lang/String;ZLcom/stripe/android/uicore/elements/OTPElementColors;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function3;",
        "stripe-ui-core_release",
        "focusedElementIndex",
        "lastTextValue"
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
.method public static synthetic $r8$lambda$53kEMrdHsnV60XnOwoHi91fEVwY(ZLcom/stripe/android/uicore/elements/OTPElementColors;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPInputDecorationBox$lambda$0(ZLcom/stripe/android/uicore/elements/OTPElementColors;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7rMrhO50SUTG451tjvJgobpj4Ek(Ljava/lang/String;ZLandroidx/compose/ui/text/TextStyle;Lcom/stripe/android/uicore/elements/OTPElement;ILandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/Modifier;ZLcom/stripe/android/uicore/elements/OTPElementColors;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPInputBox$lambda$6(Ljava/lang/String;ZLandroidx/compose/ui/text/TextStyle;Lcom/stripe/android/uicore/elements/OTPElement;ILandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/Modifier;ZLcom/stripe/android/uicore/elements/OTPElementColors;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$922DOEeHusqp0V04OK4PQN89ONQ(Lcom/stripe/android/uicore/elements/OTPElement;IZLandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/text/TextStyle;ZLcom/stripe/android/uicore/elements/OTPElementColors;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPElementUI_RE_urrM$lambda$1$3$0(Lcom/stripe/android/uicore/elements/OTPElement;IZLandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/text/TextStyle;ZLcom/stripe/android/uicore/elements/OTPElementColors;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9bJUFoU8UhxZREQplSD-W9IqHvU(Lcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPElementUI_RE_urrM$lambda$1$3$0$4$0$0(Lcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CVT-G5MlDiY8xeVICTYBchUBsI0(ZLcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFLjava/lang/String;Lcom/stripe/android/uicore/elements/OTPElementColors;FLandroidx/compose/ui/focus/FocusRequester;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPElementUI_RE_urrM$lambda$2(ZLcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFLjava/lang/String;Lcom/stripe/android/uicore/elements/OTPElementColors;FLandroidx/compose/ui/focus/FocusRequester;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E65cP2xFR85aG2zk3OJD-b0lcwE(Ljava/lang/String;Lcom/stripe/android/uicore/elements/OTPElement;ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusManager;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPInputBox$lambda$5$0(Ljava/lang/String;Lcom/stripe/android/uicore/elements/OTPElement;ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusManager;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GbLXDr7MgevdheOgBQD5FfTSlWY(IZLandroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPElementUI_RE_urrM$lambda$1$3$0$1$0(IZLandroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HuvC9vt599f3fg4heTLm3HjIMd0(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPInputBox$lambda$4$0(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QgcZD5I02GAdYFL06DaKoi7ujfU(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPElementUIDisabledPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dRA4UtbS2Zc7s7c49Si1kJ0-C_4(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPElementUIPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dlRKg41F8lqIMeAUOCm1p25u42Y(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPInputBox$lambda$3$0(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kOF1IKpCLHDp3GBA9Isa1jdHwsM(Lcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPElementUI_RE_urrM$lambda$1$3$0$4$0(Lcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m-tMOYHFrtma7Hc3z4mx4WtmkQ8(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPElementUI_RE_urrM$lambda$1$3$0$3$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$spHQTYTUgh_vV0MvxMrEugf8Xg4(ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPInputDecorationBox$lambda$0$1(ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final OTPElementUI-RE_urrM(ZLcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFLjava/lang/String;Lcom/stripe/android/uicore/elements/OTPElementColors;FLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V
    .locals 37

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v14, p14

    const-string v0, "element"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x10b96620

    move-object/from16 v3, p11

    .line 114
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(OTPElementUI)N(enabled,element,modifier,boxShape,boxTextStyle,boxSpacing:c#ui.unit.Dp,middleSpacing:c#ui.unit.Dp,otpInputPlaceholder,colors,selectedStrokeWidth:c#ui.unit.Dp,focusRequester)114@4498L7,115@4510L3572:OTPElementUI.kt#rn3u4f"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

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
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v4, v4, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v7, v12, 0x180

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
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_9

    and-int/lit8 v8, v14, 0x8

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_7
    move-object/from16 v8, p3

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    goto :goto_7

    :cond_9
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_c

    and-int/lit8 v9, v14, 0x10

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_8

    :cond_a
    move-object/from16 v9, p4

    :cond_b
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v4, v10

    goto :goto_9

    :cond_c
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v10, v14, 0x20

    const/high16 v13, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v4, v13

    goto :goto_b

    :cond_d
    and-int v15, v12, v13

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v15, p5

    :goto_c
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v4, v4, v17

    move/from16 v5, p6

    goto :goto_e

    :cond_10
    and-int v17, v12, v17

    move/from16 v5, p6

    if-nez v17, :cond_12

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_11
    const/high16 v17, 0x80000

    :goto_d
    or-int v4, v4, v17

    :cond_12
    :goto_e
    move/from16 v17, v13

    and-int/lit16 v13, v14, 0x80

    const/high16 v18, 0xc00000

    if-eqz v13, :cond_13

    or-int v4, v4, v18

    move-object/from16 v0, p7

    goto :goto_10

    :cond_13
    and-int v18, v12, v18

    move-object/from16 v0, p7

    if-nez v18, :cond_15

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x800000

    goto :goto_f

    :cond_14
    const/high16 v19, 0x400000

    :goto_f
    or-int v4, v4, v19

    :cond_15
    :goto_10
    const/high16 v19, 0x6000000

    and-int v19, v12, v19

    if-nez v19, :cond_18

    and-int/lit16 v11, v14, 0x100

    if-nez v11, :cond_16

    move-object/from16 v11, p8

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x4000000

    goto :goto_11

    :cond_16
    move-object/from16 v11, p8

    :cond_17
    const/high16 v20, 0x2000000

    :goto_11
    or-int v4, v4, v20

    goto :goto_12

    :cond_18
    move-object/from16 v11, p8

    :goto_12
    and-int/lit16 v0, v14, 0x200

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_19

    or-int v4, v4, v20

    goto :goto_14

    :cond_19
    and-int v20, v12, v20

    if-nez v20, :cond_1b

    move/from16 v20, v0

    move/from16 v0, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x20000000

    goto :goto_13

    :cond_1a
    const/high16 v21, 0x10000000

    :goto_13
    or-int v4, v4, v21

    goto :goto_15

    :cond_1b
    :goto_14
    move/from16 v20, v0

    move/from16 v0, p9

    :goto_15
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v21, p13, 0x6

    move/from16 v36, v21

    move/from16 v21, v0

    move/from16 v0, v36

    goto :goto_17

    :cond_1c
    and-int/lit8 v21, p13, 0x6

    if-nez v21, :cond_1e

    move/from16 v21, v0

    move-object/from16 v0, p10

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1d

    const/16 v22, 0x4

    goto :goto_16

    :cond_1d
    const/16 v22, 0x2

    :goto_16
    or-int v22, p13, v22

    move/from16 v0, v22

    goto :goto_17

    :cond_1e
    move/from16 v21, v0

    move-object/from16 v0, p10

    move/from16 v0, p13

    :goto_17
    const v22, 0x12492493

    and-int v1, v4, v22

    const v2, 0x12492492

    if-ne v1, v2, :cond_20

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1f

    goto :goto_18

    :cond_1f
    const/4 v1, 0x0

    goto :goto_19

    :cond_20
    :goto_18
    const/4 v1, 0x1

    :goto_19
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "99@3840L6,100@3898L18,105@4103L6,106@4160L12,107@4226L12,112@4423L29"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x1

    const-string v2, "CC(remember):OTPElementUI.kt#9igjgp"

    const v23, -0xe000001

    const v24, -0xe001

    if-eqz v1, :cond_25

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_1b

    .line 96
    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_22

    and-int/lit16 v4, v4, -0x1c01

    :cond_22
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_23

    and-int v4, v4, v24

    :cond_23
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_24

    and-int v4, v4, v23

    :cond_24
    move/from16 v10, p9

    move-object v13, v7

    move-object v6, v9

    move v1, v15

    move-object/from16 v9, p7

    move v7, v4

    move v4, v5

    move-object v15, v8

    move-object/from16 v8, p8

    :goto_1a
    move-object/from16 v5, p10

    goto/16 :goto_23

    :cond_25
    :goto_1b
    if-eqz v6, :cond_26

    .line 99
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_1c

    :cond_26
    move-object v1, v7

    :goto_1c
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_27

    .line 100
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v7, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v6, v3, v7}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Shapes;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Shape;

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_1d

    :cond_27
    move-object v6, v8

    :goto_1d
    and-int/lit8 v7, v14, 0x10

    if-eqz v7, :cond_28

    .line 101
    sget-object v7, Lcom/stripe/android/uicore/elements/OTPElementUI;->INSTANCE:Lcom/stripe/android/uicore/elements/OTPElementUI;

    const/4 v8, 0x6

    invoke-virtual {v7, v3, v8}, Lcom/stripe/android/uicore/elements/OTPElementUI;->defaultTextStyle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    and-int v4, v4, v24

    goto :goto_1e

    :cond_28
    move-object v7, v9

    :goto_1e
    if-eqz v10, :cond_29

    const/16 v8, 0x8

    int-to-float v8, v8

    .line 317
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    goto :goto_1f

    :cond_29
    move v8, v15

    :goto_1f
    if-eqz v16, :cond_2a

    const/16 v5, 0x14

    int-to-float v5, v5

    .line 318
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    :cond_2a
    if-eqz v13, :cond_2b

    .line 104
    const-string/jumbo v9, "\u25cf"

    goto :goto_20

    :cond_2b
    move-object/from16 v9, p7

    :goto_20
    and-int/lit16 v10, v14, 0x100

    if-eqz v10, :cond_2c

    .line 106
    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v13, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v10, v3, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v25

    .line 107
    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v13, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v10, v3, v13}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/uicore/StripeColors;->getComponentBorder-0d7_KjU()J

    move-result-wide v33

    .line 108
    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v13, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v10, v3, v13}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/uicore/StripeColors;->getPlaceholderText-0d7_KjU()J

    move-result-wide v27

    .line 109
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v29

    .line 110
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v31

    .line 105
    new-instance v24, Lcom/stripe/android/uicore/elements/OTPElementColors;

    const/16 v35, 0x0

    invoke-direct/range {v24 .. v35}, Lcom/stripe/android/uicore/elements/OTPElementColors;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int v4, v4, v23

    goto :goto_21

    :cond_2c
    move-object/from16 v24, p8

    :goto_21
    if-eqz v20, :cond_2d

    const/4 v10, 0x2

    int-to-float v13, v10

    .line 319
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    goto :goto_22

    :cond_2d
    move/from16 v10, p9

    :goto_22
    if-eqz v21, :cond_2f

    const v13, 0x3807fbdd

    .line 113
    invoke-static {v3, v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 320
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 321
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_2e

    .line 113
    new-instance v13, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v13}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 323
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_2e
    check-cast v13, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v15, v6

    move-object v6, v7

    move v7, v4

    move v4, v5

    move-object v5, v13

    move-object v13, v1

    move v1, v8

    move-object/from16 v8, v24

    goto :goto_23

    :cond_2f
    move-object v13, v1

    move-object v15, v6

    move-object v6, v7

    move v1, v8

    move-object/from16 v8, v24

    move v7, v4

    move v4, v5

    goto/16 :goto_1a

    .line 96
    :goto_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_30

    const-string v11, "com.stripe.android.uicore.elements.OTPElementUI (OTPElementUI.kt:113)"

    move-object/from16 p8, v5

    const v5, -0x10b96620

    invoke-static {v5, v7, v0, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_24

    :cond_30
    move-object/from16 p8, v5

    .line 115
    :goto_24
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v11, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 326
    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 115
    check-cast v0, Landroidx/compose/ui/focus/FocusManager;

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object/from16 p9, v0

    const/4 v0, 0x1

    .line 117
    invoke-static {v13, v5, v0, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v0, 0x3255a44b

    .line 116
    const-string v11, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 327
    invoke-static {v3, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 328
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    .line 329
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v11

    move-object/from16 p10, v6

    const/4 v6, 0x0

    .line 332
    invoke-static {v0, v11, v3, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v11, -0x451e1427

    move/from16 v18, v7

    .line 333
    const-string v7, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 337
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 338
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 339
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 340
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 342
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    move/from16 p2, v6

    const v6, -0x20f7d59c

    move-object/from16 p11, v8

    .line 341
    const-string v8, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 343
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 344
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 345
    :cond_31
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 346
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_32

    .line 347
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 349
    :cond_32
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 351
    :goto_25
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 352
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 356
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x56ccd6f5

    .line 358
    const-string v5, "C101@5233L9:Row.kt#2w3rfo"

    .line 334
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    const v5, -0x475fb00e

    const-string v6, "C118@4602L34:OTPElementUI.kt#rn3u4f"

    .line 119
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v5, -0x12d193fa

    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 359
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 360
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_33

    const/4 v2, -0x1

    .line 119
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v2

    .line 362
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_33
    check-cast v2, Landroidx/compose/runtime/MutableIntState;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, -0x12d17c7d

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "*134@5245L12,136@5350L159,146@5734L2332,129@5010L3056"

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/uicore/elements/OTPElement;->getController()Lcom/stripe/android/uicore/elements/OTPController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/uicore/elements/OTPController;->getOtpLength()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 365
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    .line 366
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_26
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    move-object/from16 v5, v20

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 122
    invoke-static {v2}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPElementUI_RE_urrM$lambda$1$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v6

    if-ne v6, v5, :cond_34

    const/4 v6, 0x1

    goto :goto_27

    :cond_34
    const/4 v6, 0x0

    :goto_27
    if-nez v5, :cond_35

    const v7, 0xb326312

    .line 125
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/16 v19, 0x2

    goto :goto_28

    .line 126
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/uicore/elements/OTPElement;->getController()Lcom/stripe/android/uicore/elements/OTPController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/uicore/elements/OTPController;->getOtpLength()I

    move-result v7

    const/16 v19, 0x2

    div-int/lit8 v7, v7, 0x2

    if-ne v5, v7, :cond_36

    const v7, 0xb326a5e

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "125@4864L48"

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v3, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_28

    :cond_36
    const/4 v8, 0x0

    const v7, 0xb32737b

    .line 127
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "126@4937L45"

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v3, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 131
    :goto_28
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    if-eqz p0, :cond_37

    const v8, -0x65619590

    .line 132
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 p2, v0

    goto :goto_29

    :cond_37
    const v8, 0xb328a36

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "131@5120L8"

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v8, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    move-object/from16 p2, v0

    sget v0, Landroidx/compose/material/ContentAlpha;->$stable:I

    invoke-virtual {v8, v3, v0}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v8

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_29
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    move-object/from16 p3, v0

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p4, v21

    move/from16 p5, v23

    .line 133
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    move-object/from16 v23, p2

    .line 135
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v7, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v0, v3, v7}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeColors;->getComponent-0d7_KjU()J

    move-result-wide v24

    .line 137
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 139
    sget v7, Landroidx/compose/material/MaterialTheme;->$stable:I

    shr-int/lit8 v8, v18, 0x15

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    const/4 v8, 0x0

    move-object/from16 p2, v0

    move-object/from16 p5, v3

    move/from16 p3, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p4, v10

    .line 137
    invoke-static/range {p2 .. p7}, Lcom/stripe/android/uicore/StripeThemeKt;->getBorderStrokeWidth-6a0pyJM(Landroidx/compose/material/MaterialTheme;ZFLandroidx/compose/runtime/Composer;II)F

    move-result v0

    move/from16 v26, p4

    if-eqz v6, :cond_38

    .line 142
    invoke-virtual/range {p11 .. p11}, Lcom/stripe/android/uicore/elements/OTPElementColors;->getSelectedBorder-0d7_KjU()J

    move-result-wide v7

    goto :goto_2a

    .line 144
    :cond_38
    invoke-virtual/range {p11 .. p11}, Lcom/stripe/android/uicore/elements/OTPElementColors;->getUnselectedBorder-0d7_KjU()J

    move-result-wide v7

    .line 136
    :goto_2a
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v27

    .line 147
    new-instance v0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda0;

    move/from16 v7, p0

    move-object/from16 v8, p11

    move/from16 v16, v1

    move-object v10, v2

    move-object v12, v3

    move/from16 v28, v4

    move v2, v5

    move v3, v6

    const/16 v29, 0x0

    move-object/from16 v1, p1

    move-object/from16 v5, p8

    move-object/from16 v4, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/uicore/elements/OTPElement;IZLandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/text/TextStyle;ZLcom/stripe/android/uicore/elements/OTPElementColors;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;)V

    const/16 v1, 0x36

    const v2, -0x411571ad

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int v1, v1, v17

    const/4 v2, 0x4

    const/4 v7, 0x0

    move-object/from16 p8, v0

    move/from16 p10, v1

    move/from16 p11, v2

    move/from16 p4, v7

    move-object/from16 p9, v12

    move-object/from16 p3, v15

    move-object/from16 p2, v21

    move-wide/from16 p5, v24

    move-object/from16 p7, v27

    .line 130
    invoke-static/range {p2 .. p11}, Lcom/stripe/android/uicore/elements/SectionUIKt;->SectionCard-fWhpE4E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p3

    .line 202
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 367
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v0

    move-object/from16 p9, v4

    move-object/from16 p8, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v8

    move-object v2, v10

    move-object v3, v12

    move/from16 v1, v16

    move-object/from16 v0, v23

    move/from16 v10, v26

    move/from16 v4, v28

    move/from16 v12, p12

    goto/16 :goto_26

    :cond_39
    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v8, p11

    move/from16 v16, v1

    move-object v12, v3

    move/from16 v28, v4

    move/from16 v26, v10

    move-object v0, v15

    .line 368
    check-cast v11, Ljava/util/List;

    .line 121
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 119
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 334
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 369
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 343
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 337
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 327
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3a
    move-object v3, v9

    move-object v9, v8

    move-object v8, v3

    move-object v4, v0

    move-object v11, v5

    move-object v5, v6

    move-object v3, v13

    move/from16 v6, v16

    move/from16 v10, v26

    move/from16 v7, v28

    goto :goto_2b

    :cond_3b
    move-object v12, v3

    .line 96
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object v3, v7

    move-object v4, v8

    move v6, v15

    move-object/from16 v8, p7

    move v7, v5

    move-object v5, v9

    move-object/from16 v9, p8

    .line 204
    :goto_2b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3c

    new-instance v0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda5;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda5;-><init>(ZLcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFLjava/lang/String;Lcom/stripe/android/uicore/elements/OTPElementColors;FLandroidx/compose/ui/focus/FocusRequester;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method

.method public static final OTPElementUIDisabledPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, 0x156af5f

    .line 81
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string p0, "C(OTPElementUIDisabledPreview)81@3371L233:OTPElementUI.kt#rn3u4f"

    invoke-static {v9, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v9, p0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v1, "com.stripe.android.uicore.elements.OTPElementUIDisabledPreview (OTPElementUI.kt:80)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/stripe/android/uicore/elements/ComposableSingletons$OTPElementUIKt;->INSTANCE:Lcom/stripe/android/uicore/elements/ComposableSingletons$OTPElementUIKt;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/ComposableSingletons$OTPElementUIKt;->getLambda$1851972617$stripe_ui_core_release()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/high16 v10, 0xc00000

    const/16 v11, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 82
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/uicore/StripeThemeKt;->StripeTheme(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final OTPElementUIDisabledPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPElementUIDisabledPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final OTPElementUIPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, 0x7d281b7b

    .line 67
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string p0, "C(OTPElementUIPreview)67@3012L232:OTPElementUI.kt#rn3u4f"

    invoke-static {v9, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v9, p0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v1, "com.stripe.android.uicore.elements.OTPElementUIPreview (OTPElementUI.kt:66)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/stripe/android/uicore/elements/ComposableSingletons$OTPElementUIKt;->INSTANCE:Lcom/stripe/android/uicore/elements/ComposableSingletons$OTPElementUIKt;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/ComposableSingletons$OTPElementUIKt;->getLambda$1503171109$stripe_ui_core_release()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/high16 v10, 0xc00000

    const/16 v11, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 68
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/uicore/StripeThemeKt;->StripeTheme(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final OTPElementUIPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPElementUIPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OTPElementUI_RE_urrM$lambda$1$1(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 119
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 397
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final OTPElementUI_RE_urrM$lambda$1$2(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 398
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private static final OTPElementUI_RE_urrM$lambda$1$3$0(Lcom/stripe/android/uicore/elements/OTPElement;IZLandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/text/TextStyle;ZLcom/stripe/android/uicore/elements/OTPElementColors;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    move-object/from16 v10, p10

    move/from16 v0, p11

    const-string v1, "C147@5803L16,151@5941L298,158@6279L667,172@7021L136,188@7593L459:OTPElementUI.kt#rn3u4f"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.uicore.elements.OTPElementUI.<anonymous>.<anonymous>.<anonymous> (OTPElementUI.kt:147)"

    const v6, -0x411571ad

    invoke-static {v6, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/OTPElement;->getController()Lcom/stripe/android/uicore/elements/OTPController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/OTPController;->getFieldValues$stripe_ui_core_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    invoke-static {v0, v1, v10, v3, v4}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 150
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v6, 0x38

    int-to-float v6, v6

    .line 400
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 151
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v6, -0x517f9f63

    .line 152
    const-string v7, "CC(remember):OTPElementUI.kt#9igjgp"

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    or-int/2addr v6, v8

    .line 401
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2

    .line 402
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_3

    .line 152
    :cond_2
    new-instance v8, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda7;

    move-object/from16 v6, p9

    invoke-direct {v8, p1, p2, v6}, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda7;-><init>(IZLandroidx/compose/runtime/MutableIntState;)V

    .line 404
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v8}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v6, -0x517f73b2

    .line 159
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v10, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 407
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_4

    .line 408
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_5

    .line 159
    :cond_4
    new-instance v6, Lcom/stripe/android/uicore/elements/OTPElementUIKt$OTPElementUI$2$1$1$textFieldModifier$2$1;

    invoke-direct {v6, p1, p3, p0, v0}, Lcom/stripe/android/uicore/elements/OTPElementUIKt$OTPElementUI$2$1$1$textFieldModifier$2$1;-><init>(ILandroidx/compose/ui/focus/FocusManager;Lcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/runtime/State;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 410
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v8}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "OTP-"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v6, -0x517f1905

    .line 173
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 413
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 414
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_6

    .line 415
    new-instance v6, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda8;

    invoke-direct {v6}, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda8;-><init>()V

    .line 416
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v3, v6, v4, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-nez p1, :cond_9

    const v6, 0x219ea92f

    .line 178
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "180@7342L215"

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v6, p4

    .line 180
    invoke-static {v2, v6}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v6, -0x517ef096

    .line 181
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 419
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    .line 420
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_8

    .line 181
    :cond_7
    new-instance v7, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda9;

    invoke-direct {v7, p0}, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/uicore/elements/OTPElement;)V

    .line 422
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v3, v7, v4, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_1

    :cond_9
    const v1, 0x21319daf

    .line 178
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v6, v2

    .line 190
    invoke-static {v0}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPElementUI_RE_urrM$lambda$1$3$0$0(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    move-object v3, p0

    move v4, p1

    move v1, p2

    move-object v5, p3

    move-object/from16 v2, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 189
    invoke-static/range {v0 .. v11}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPInputBox(Ljava/lang/String;ZLandroidx/compose/ui/text/TextStyle;Lcom/stripe/android/uicore/elements/OTPElement;ILandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/Modifier;ZLcom/stripe/android/uicore/elements/OTPElementColors;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 147
    :cond_a
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201
    :cond_b
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OTPElementUI_RE_urrM$lambda$1$3$0$0(Landroidx/compose/runtime/State;)Ljava/lang/String;
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

    .line 425
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final OTPElementUI_RE_urrM$lambda$1$3$0$1$0(IZLandroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "focusState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {p3}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {p2, p0}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPElementUI_RE_urrM$lambda$1$2(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-interface {p3}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, -0x1

    .line 156
    invoke-static {p2, p0}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPElementUI_RE_urrM$lambda$1$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 158
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OTPElementUI_RE_urrM$lambda$1$3$0$3$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getSmsOtpCode()Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentType;)V

    const/4 v0, 0x1

    .line 175
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;->setTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OTPElementUI_RE_urrM$lambda$1$3$0$4$0(Lcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/uicore/elements/OTPElement;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onAutofillText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OTPElementUI_RE_urrM$lambda$1$3$0$4$0$0(Lcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/OTPElement;->getController()Lcom/stripe/android/uicore/elements/OTPController;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/uicore/elements/OTPController;->onAutofillDigit(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final OTPElementUI_RE_urrM$lambda$2(ZLcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFLjava/lang/String;Lcom/stripe/android/uicore/elements/OTPElementColors;FLandroidx/compose/ui/focus/FocusRequester;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPElementUI-RE_urrM(ZLcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFLjava/lang/String;Lcom/stripe/android/uicore/elements/OTPElementColors;FLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final OTPInputBox(Ljava/lang/String;ZLandroidx/compose/ui/text/TextStyle;Lcom/stripe/android/uicore/elements/OTPElement;ILandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/Modifier;ZLcom/stripe/android/uicore/elements/OTPElementColors;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move/from16 v9, p11

    const v1, -0x6acb7f51

    move-object/from16 v2, p10

    .line 218
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v2, "C(OTPInputBox)N(value,isSelected,textStyle,element,index,focusManager,modifier,enabled,colors,placeholder)218@8395L41,244@9573L12,250@9852L33,249@9776L53,253@9948L70,224@8619L818,222@8556L1468:OTPElementUI.kt#rn3u4f"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v9, 0x180

    move-object/from16 v11, p2

    if-nez v6, :cond_5

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_7

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v9, 0x6000

    move/from16 v13, p4

    if-nez v6, :cond_9

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v2, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v9

    if-nez v6, :cond_b

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v2, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v9

    move-object/from16 v14, p6

    if-nez v6, :cond_d

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v6, 0x80000

    :goto_8
    or-int/2addr v2, v6

    :cond_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v9

    if-nez v6, :cond_f

    move/from16 v6, p7

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v15, 0x400000

    :goto_9
    or-int/2addr v2, v15

    goto :goto_a

    :cond_f
    move/from16 v6, p7

    :goto_a
    const/high16 v15, 0x6000000

    and-int v16, v9, v15

    move/from16 p10, v15

    move-object/from16 v15, p8

    if-nez v16, :cond_11

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x2000000

    :goto_b
    or-int v2, v2, v16

    :cond_11
    const/high16 v16, 0x30000000

    and-int v16, v9, v16

    move-object/from16 v12, p9

    if-nez v16, :cond_13

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x10000000

    :goto_c
    or-int v2, v2, v17

    :cond_13
    const v17, 0x12492493

    and-int v3, v2, v17

    const v10, 0x12492492

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eq v3, v10, :cond_14

    move/from16 v3, v20

    goto :goto_d

    :cond_14
    move/from16 v3, v19

    :goto_d
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v5, v3, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, -0x1

    const-string v10, "com.stripe.android.uicore.elements.OTPInputBox (OTPElementUI.kt:217)"

    invoke-static {v1, v2, v3, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    const v1, 0x1a173538

    .line 219
    const-string v10, "CC(remember):OTPElementUI.kt#9igjgp"

    invoke-static {v5, v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v2, 0xe

    const/4 v3, 0x4

    if-ne v1, v3, :cond_16

    move/from16 v3, v20

    goto :goto_e

    :cond_16
    move/from16 v3, v19

    :goto_e
    move/from16 v21, v1

    .line 373
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move/from16 v22, v2

    const/4 v2, 0x0

    if-nez v3, :cond_17

    .line 374
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_18

    :cond_17
    const/4 v1, 0x2

    .line 219
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 376
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    :cond_18
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 245
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v0, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v2, v5, v0}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v0

    move-object v2, v1

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeColors;->getTextCursor-0d7_KjU()J

    move-result-wide v0

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    new-instance v24, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 247
    invoke-virtual {v7}, Lcom/stripe/android/uicore/elements/OTPElement;->getController()Lcom/stripe/android/uicore/elements/OTPController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/OTPController;->getKeyboardType-PjHm6EE$stripe_ui_core_release()I

    move-result v27

    const/16 v32, 0x7b

    const/16 v33, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 246
    invoke-direct/range {v24 .. v33}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x1a17eb50

    .line 251
    invoke-static {v5, v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 379
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    .line 380
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1a

    .line 251
    :cond_19
    new-instance v1, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda10;

    invoke-direct {v1, v8}, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/ui/focus/FocusManager;)V

    .line 382
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    :cond_1a
    move-object/from16 v26, v1

    check-cast v26, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x1a17e1e4

    .line 250
    invoke-static {v5, v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 385
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    .line 386
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1c

    .line 250
    :cond_1b
    new-instance v1, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda11;

    invoke-direct {v1, v8}, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/ui/focus/FocusManager;)V

    .line 388
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    :cond_1c
    move-object/from16 v28, v1

    check-cast v28, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 249
    new-instance v25, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3a

    const/16 v33, 0x0

    invoke-direct/range {v25 .. v33}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v0, v22, 0x7e

    shr-int/lit8 v1, v22, 0x15

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v22, 0xc

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v18, 0xe000

    and-int v26, v1, v18

    or-int v0, v0, v26

    move v9, v1

    move v1, v4

    move-object v4, v15

    move-object/from16 v15, v23

    move/from16 v23, v2

    move-object v2, v12

    move/from16 v12, v21

    move-object/from16 v21, v3

    move v3, v6

    move v6, v0

    move-object/from16 v0, p0

    .line 254
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPInputDecorationBox(Ljava/lang/String;ZLjava/lang/String;ZLcom/stripe/android/uicore/elements/OTPElementColors;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    move-object v0, v5

    const v1, 0x1a175441

    .line 225
    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-ne v12, v3, :cond_1d

    move/from16 v2, v20

    goto :goto_f

    :cond_1d
    move/from16 v2, v19

    :goto_f
    or-int/2addr v1, v2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int v2, v22, v18

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_1e

    move/from16 v19, v20

    :cond_1e
    or-int v1, v1, v19

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 391
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_20

    .line 392
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1f

    goto :goto_10

    :cond_1f
    move-object v7, v0

    goto :goto_11

    :cond_20
    :goto_10
    move-object v5, v0

    .line 225
    new-instance v0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda12;

    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v13

    move-object v4, v15

    move-object v7, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;Lcom/stripe/android/uicore/elements/OTPElement;ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusManager;)V

    .line 394
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v0

    .line 225
    :goto_11
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 245
    move-object/from16 v3, v21

    check-cast v3, Landroidx/compose/ui/graphics/Brush;

    or-int v0, v12, p10

    and-int/lit16 v2, v9, 0x380

    or-int/2addr v0, v2

    or-int v0, v0, v23

    shl-int/lit8 v2, v22, 0x9

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v17, v0, v2

    const/16 v18, 0x0

    const/16 v19, 0x3e10

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object v15, v6

    move-object/from16 v16, v7

    move-object v2, v14

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object v14, v3

    move/from16 v3, p7

    .line 223
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_12

    .line 207
    :cond_21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 256
    :cond_22
    :goto_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_23

    new-instance v0, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda13;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/text/TextStyle;Lcom/stripe/android/uicore/elements/OTPElement;ILandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/Modifier;ZLcom/stripe/android/uicore/elements/OTPElementColors;Ljava/lang/String;I)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method private static final OTPInputBox$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 219
    check-cast p0, Landroidx/compose/runtime/State;

    .line 426
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final OTPInputBox$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 427
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final OTPInputBox$lambda$3$0(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 251
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusManager;->clearFocus(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OTPInputBox$lambda$4$0(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result p1

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/FocusManagerKtKt;->moveFocusSafely-Mxy_nc0(Landroidx/compose/ui/focus/FocusManager;I)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OTPInputBox$lambda$5$0(Ljava/lang/String;Lcom/stripe/android/uicore/elements/OTPElement;ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusManager;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "newValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-static {p3}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPInputBox$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 227
    invoke-static {p3, p5}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPInputBox$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p3, :cond_2

    .line 233
    :cond_0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    move-object p0, p5

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 234
    invoke-virtual {p5, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p5

    const-string p0, "substring(...)"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    :cond_1
    invoke-virtual {p1}, Lcom/stripe/android/uicore/elements/OTPElement;->getController()Lcom/stripe/android/uicore/elements/OTPController;

    move-result-object p0

    invoke-virtual {p0, p2, p5}, Lcom/stripe/android/uicore/elements/OTPController;->onValueChanged(ILjava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    .line 239
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 429
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lkotlin/collections/IntIterator;

    invoke-virtual {p1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 239
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result p1

    invoke-static {p4, p1}, Lcom/stripe/android/uicore/FocusManagerKtKt;->moveFocusSafely-Mxy_nc0(Landroidx/compose/ui/focus/FocusManager;I)Z

    goto :goto_0

    .line 241
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OTPInputBox$lambda$6(Ljava/lang/String;ZLandroidx/compose/ui/text/TextStyle;Lcom/stripe/android/uicore/elements/OTPElement;ILandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/Modifier;ZLcom/stripe/android/uicore/elements/OTPElementColors;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-static/range {v1 .. v12}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPInputBox(Ljava/lang/String;ZLandroidx/compose/ui/text/TextStyle;Lcom/stripe/android/uicore/elements/OTPElement;ILandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/Modifier;ZLcom/stripe/android/uicore/elements/OTPElementColors;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OTPInputDecorationBox(Ljava/lang/String;ZLjava/lang/String;ZLcom/stripe/android/uicore/elements/OTPElementColors;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/stripe/android/uicore/elements/OTPElementColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "C(OTPInputDecorationBox)N(value,isSelected,placeholder,enabled,colors)265@10250L1253:OTPElementUI.kt#rn3u4f"

    const v1, 0x3665675f

    .line 266
    invoke-static {p5, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.uicore.elements.OTPInputDecorationBox (OTPElementUI.kt:265)"

    invoke-static {v1, p6, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda4;

    move-object v6, p0

    move v4, p1

    move-object v8, p2

    move v7, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda4;-><init>(ZLcom/stripe/android/uicore/elements/OTPElementColors;Ljava/lang/String;ZLjava/lang/String;)V

    const/16 p0, 0x36

    const p1, 0x5d1b9611

    const/4 p2, 0x1

    invoke-static {p1, p2, v3, p5, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method private static final OTPInputDecorationBox$lambda$0(ZLcom/stripe/android/uicore/elements/OTPElementColors;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 54

    move/from16 v0, p0

    move-object/from16 v2, p5

    move-object/from16 v15, p6

    const-string v1, "innerTextField"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CN(innerTextField)279@10769L39,281@10900L12,283@11062L12,280@10845L528,270@10484L201,266@10316L1185:OTPElementUI.kt#rn3u4f"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p7

    :goto_1
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.stripe.android.uicore.elements.OTPInputDecorationBox.<anonymous> (OTPElementUI.kt:266)"

    const v6, 0x5d1b9611

    invoke-static {v6, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 267
    :cond_3
    sget-object v51, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    .line 269
    sget-object v3, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v52

    const v3, -0x7b716928

    const-string v4, "CC(remember):OTPElementUI.kt#9igjgp"

    .line 280
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 431
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 432
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 280
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 434
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    :cond_4
    move-object/from16 v53, v3

    check-cast v53, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 281
    sget-object v3, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    .line 282
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v6, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v4, v15, v6}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/uicore/StripeColors;->getOnComponent-0d7_KjU()J

    move-result-wide v6

    if-eqz v0, :cond_5

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/uicore/elements/OTPElementColors;->getSelectedBackground-0d7_KjU()J

    move-result-wide v8

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/uicore/elements/OTPElementColors;->getBackground-0d7_KjU()J

    move-result-wide v8

    .line 284
    :goto_3
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v10, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v4, v15, v10}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/uicore/StripeColors;->getTextCursor-0d7_KjU()J

    move-result-wide v10

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/uicore/elements/OTPElementColors;->getBackground-0d7_KjU()J

    move-result-wide v14

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/uicore/elements/OTPElementColors;->getBackground-0d7_KjU()J

    move-result-wide v18

    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/uicore/elements/OTPElementColors;->getBackground-0d7_KjU()J

    move-result-wide v16

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/uicore/elements/OTPElementColors;->getPlaceholder-0d7_KjU()J

    move-result-wide v42

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/uicore/elements/OTPElementColors;->getPlaceholder-0d7_KjU()J

    move-result-wide v44

    const/16 v49, 0x30

    const v50, 0x7ff12

    move v12, v5

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move/from16 v20, v12

    const-wide/16 v12, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v24, v22

    const-wide/16 v22, 0x0

    move/from16 v26, v24

    const-wide/16 v24, 0x0

    move/from16 v28, v26

    const-wide/16 v26, 0x0

    move/from16 v30, v28

    const-wide/16 v28, 0x0

    move/from16 v32, v30

    const-wide/16 v30, 0x0

    move/from16 v34, v32

    const-wide/16 v32, 0x0

    move/from16 v36, v34

    const-wide/16 v34, 0x0

    move/from16 v38, v36

    const-wide/16 v36, 0x0

    move/from16 v40, v38

    const-wide/16 v38, 0x0

    move/from16 v46, v40

    const-wide/16 v40, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move/from16 p7, v1

    move/from16 v1, v46

    move-object/from16 v46, p6

    .line 281
    invoke-virtual/range {v3 .. v50}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v13

    move-object/from16 v15, v46

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 292
    invoke-static {v4, v4, v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v14

    .line 280
    move-object/from16 v6, v53

    check-cast v6, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 271
    new-instance v3, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda6;

    move-object/from16 v4, p4

    invoke-direct {v3, v0, v4}, Lcom/stripe/android/uicore/elements/OTPElementUIKt$$ExternalSyntheticLambda6;-><init>(ZLjava/lang/String;)V

    const/16 v0, 0x36

    const v4, -0x57c203ec

    invoke-static {v4, v1, v3, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v0, p7, 0x3

    and-int/lit8 v0, v0, 0x70

    const v1, 0x6036c00

    or-int v16, v0, v1

    const/16 v17, 0x6c00

    const/16 v18, 0xec0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v0, v51

    move-object/from16 v5, v52

    .line 267
    invoke-virtual/range {v0 .. v18}, Landroidx/compose/material/TextFieldDefaults;->TextFieldDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 266
    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 294
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final OTPInputDecorationBox$lambda$0$1(ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "C271@10498L177:OTPElementUI.kt#rn3u4f"

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

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.uicore.elements.OTPInputDecorationBox.<anonymous>.<anonymous> (OTPElementUI.kt:271)"

    const v5, -0x57c203ec

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-nez p0, :cond_2

    move-object/from16 v1, p1

    goto :goto_1

    .line 273
    :cond_2
    const-string v1, ""

    .line 274
    :goto_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 275
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v12

    const/16 v23, 0x0

    const v24, 0x1fdfc

    move-object v0, v1

    move-object v1, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x30

    move-object/from16 v21, p2

    .line 272
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 271
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 277
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$OTPElementUI_RE_urrM$lambda$1$3$0$0(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPElementUI_RE_urrM$lambda$1$3$0$0(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
