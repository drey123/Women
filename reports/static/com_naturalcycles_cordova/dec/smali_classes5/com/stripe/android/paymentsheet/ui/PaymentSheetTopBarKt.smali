.class public final Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;
.super Ljava/lang/Object;
.source "PaymentSheetTopBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSheetTopBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSheetTopBar.kt\ncom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,209:1\n122#2:210\n132#2:223\n122#2:228\n122#2:229\n122#2:230\n122#2:273\n75#3:211\n75#3:212\n75#3:213\n1128#4,6:214\n1128#4,3:220\n1131#4,3:225\n1128#4,6:267\n66#5:224\n70#6:231\n67#6,9:232\n77#6:266\n81#7,6:241\n88#7,6:256\n96#7:265\n391#8,9:247\n400#8,3:262\n*S KotlinDebug\n*F\n+ 1 PaymentSheetTopBar.kt\ncom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt\n*L\n49#1:210\n141#1:223\n146#1:228\n167#1:229\n168#1:230\n41#1:273\n70#1:211\n128#1:212\n129#1:213\n132#1:214,6\n138#1:220,3\n138#1:225,3\n82#1:267,6\n141#1:224\n165#1:231\n165#1:232,9\n165#1:266\n165#1:241,6\n165#1:256,6\n165#1:265\n165#1:247,9\n165#1:262,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001aA\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a=\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a5\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\r\u0010\u001e\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0010\u001f\u001a\r\u0010 \u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0010\u001f\u001a\r\u0010!\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0010\u001f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u0010\u0010\"\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "SHEET_NAVIGATION_BUTTON_TAG",
        "",
        "PaymentSheetTopBarHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getPaymentSheetTopBarHeight",
        "()F",
        "F",
        "PaymentSheetTopBar",
        "",
        "state",
        "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;",
        "canNavigateBack",
        "",
        "isEnabled",
        "handleBackPressed",
        "Lkotlin/Function0;",
        "elevation",
        "PaymentSheetTopBar-FJfuzF0",
        "(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;II)V",
        "onNavigationIconPressed",
        "PaymentSheetTopBar--jt2gSs",
        "(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "EditButton",
        "labelResourceId",
        "",
        "tintColor",
        "Landroidx/compose/ui/graphics/Color;",
        "onClick",
        "EditButton-FNF3uiM",
        "(IZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "TestModeBadge",
        "(Landroidx/compose/runtime/Composer;I)V",
        "PaymentSheetTopBar_Preview",
        "TestModeBadge_Preview",
        "PAYMENT_SHEET_EDIT_BUTTON_TEST_TAG",
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
.field public static final PAYMENT_SHEET_EDIT_BUTTON_TEST_TAG:Ljava/lang/String; = "PaymentSheetEditButton"

.field private static final PaymentSheetTopBarHeight:F

.field public static final SHEET_NAVIGATION_BUTTON_TAG:Ljava/lang/String; = "SHEET_NAVIGATION_BUTTON_TAG"


# direct methods
.method public static synthetic $r8$lambda$2Y4QE6NMT0ERqnqljoHKfd00EoI(Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->PaymentSheetTopBar__jt2gSs$lambda$1$0$0(Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6peh_rzalERUyA0WVLvZPVzCke8(ZJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->PaymentSheetTopBar__jt2gSs$lambda$1$1(ZJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BaFqprlI2r5ftr-IuI5uBKvX6Kw(IJJLandroid/graphics/Typeface;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->EditButton_FNF3uiM$lambda$2(IJJLandroid/graphics/Typeface;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EmjzZM8Ya5lvM8B3qiyWBEBD_FU(IZJLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->EditButton_FNF3uiM$lambda$3(IZJLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FOSlxhN2RbT_NKQKYUVDlh4W_Lc(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZJLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->PaymentSheetTopBar__jt2gSs$lambda$2(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZJLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HBaF71alvHKlww8fwr_M9f7Jin8(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZZLkotlin/jvm/functions/Function0;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->PaymentSheetTopBar_FJfuzF0$lambda$0(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZZLkotlin/jvm/functions/Function0;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IsmPuo5ANd7qG-EKp27ZPNwjUhQ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->PaymentSheetTopBar_Preview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OeVUQkikIQz-UYkik_VQO9-Iy7E(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->PaymentSheetTopBar__jt2gSs$lambda$0(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jgKw4aQoth6de_LHooQo79EAdcg(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->TestModeBadge$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nKnQ8_PX5r375P1EfEzIME-XWbA(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->TestModeBadge_Preview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vMdMxQG2wrvIijgnjljfGjHj1N0(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZZFLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->PaymentSheetTopBar__jt2gSs$lambda$3(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZZFLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xRu98k1jS-PnYrYlCDQsmUk5Q7Q(Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/jvm/functions/Function0;ZZJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->PaymentSheetTopBar__jt2gSs$lambda$1(Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/jvm/functions/Function0;ZZJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 273
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 41
    sput v0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->PaymentSheetTopBarHeight:F

    return-void
.end method

.method private static final EditButton-FNF3uiM(IZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v6, p6

    const v0, -0x2117e88b

    move-object/from16 v1, p5

    .line 127
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v1, "C(EditButton)N(labelResourceId,isEnabled,tintColor:c#ui.graphics.Color,onClick)127@4269L7,128@4308L7,129@4351L16,131@4398L144,137@4573L205,148@4952L250,144@4784L418:PaymentSheetTopBar.kt#uvc2nq"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x6

    move/from16 v14, p0

    if-nez v1, :cond_1

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    move/from16 v9, p1

    if-nez v2, :cond_3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v6, 0x180

    move-wide/from16 v3, p2

    if-nez v2, :cond_5

    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v6, 0xc00

    move-object/from16 v5, p4

    if-nez v2, :cond_7

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    if-eq v2, v7, :cond_8

    move v2, v8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v7, v1, 0x1

    invoke-interface {v12, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v7, "com.stripe.android.paymentsheet.ui.EditButton (PaymentSheetTopBar.kt:126)"

    invoke-static {v0, v1, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 128
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    .line 212
    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 128
    check-cast v0, Landroid/content/Context;

    .line 129
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .line 213
    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 129
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 130
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v10, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v7, v12, v10}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeTypography(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeTypography;

    move-result-object v7

    const v10, -0x3abfce9b

    .line 132
    const-string v11, "CC(remember):PaymentSheetTopBar.kt#9igjgp"

    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 214
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_a

    .line 215
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_d

    .line 133
    :cond_a
    invoke-virtual {v7}, Lcom/stripe/android/uicore/StripeTypography;->getFontFamily()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_b

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 134
    invoke-static {v0, v10}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_c

    .line 135
    :cond_b
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_c
    move-object v13, v0

    .line 217
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_d
    move-object/from16 v19, v13

    check-cast v19, Landroid/graphics/Typeface;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x3abfb87e

    .line 138
    invoke-static {v12, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 220
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_e

    .line 221
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_f

    .line 140
    :cond_e
    sget-object v0, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getTypography()Lcom/stripe/android/uicore/StripeTypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeTypography;->getSmallFontSize-XSAIIZE()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    .line 223
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 141
    invoke-virtual {v7}, Lcom/stripe/android/uicore/StripeTypography;->getFontSizeMultiplier()F

    move-result v7

    mul-float/2addr v0, v7

    .line 224
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 141
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    move-result-wide v10

    .line 142
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v10

    .line 225
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_f
    check-cast v10, Landroidx/compose/ui/unit/TextUnit;

    invoke-virtual {v10}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v17

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 146
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const-string v2, "PaymentSheetEditButton"

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 228
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v23

    const/16 v25, 0xb

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 146
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 149
    new-instance v13, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda10;

    move-wide v15, v3

    invoke-direct/range {v13 .. v19}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda10;-><init>(IJJLandroid/graphics/Typeface;)V

    const/16 v2, 0x36

    const v3, 0x763be611

    invoke-static {v3, v8, v13, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6030

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v13, v2, v1

    const/16 v14, 0x8

    const/4 v10, 0x0

    move-object v8, v0

    move-object v7, v5

    .line 145
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 122
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 158
    :cond_11
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda11;

    move/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda11;-><init>(IZJLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final EditButton_FNF3uiM$lambda$2(IJJLandroid/graphics/Typeface;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p6

    move/from16 v1, p7

    const-string v2, "C149@4973L31,150@5013L183:PaymentSheetTopBar.kt#uvc2nq"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentsheet.ui.EditButton.<anonymous> (PaymentSheetTopBar.kt:149)"

    const v5, 0x763be611

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    move/from16 v1, p0

    .line 150
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 152
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static/range {p5 .. p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->FontFamily(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v8

    const/16 v23, 0x0

    const v24, 0x1ffb2

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v21, p6

    .line 151
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 149
    :cond_2
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 157
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final EditButton_FNF3uiM$lambda$3(IZJLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->EditButton-FNF3uiM(IZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PaymentSheetTopBar--jt2gSs(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;",
            "ZZF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v0, p6

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onNavigationIconPressed"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5e5e41f0

    move-object/from16 v5, p5

    .line 69
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v5, "C(PaymentSheetTopBar)N(state,canNavigateBack,isEnabled,elevation:c#ui.unit.Dp,onNavigationIconPressed)69@2498L7,70@2540L12,105@3716L6,73@2596L100,78@2723L951,107@3781L309,72@2569L1528:PaymentSheetTopBar.kt#uvc2nq"

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    move/from16 v6, p1

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_3
    move/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    move/from16 v11, p3

    if-nez v7, :cond_7

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_9

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v5, v7

    :cond_9
    move v9, v5

    and-int/lit16 v5, v9, 0x2493

    const/16 v7, 0x2492

    const/4 v10, 0x1

    if-eq v5, v7, :cond_a

    move v5, v10

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v7, v9, 0x1

    invoke-interface {v12, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, -0x1

    const-string v7, "com.stripe.android.paymentsheet.ui.PaymentSheetTopBar (PaymentSheetTopBar.kt:68)"

    invoke-static {v2, v9, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 211
    invoke-static {v12, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 70
    check-cast v2, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 71
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v7, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v5, v12, v7}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/uicore/StripeColors;->getAppBarIcon-0d7_KjU()J

    move-result-wide v7

    .line 106
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v13, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v5, v12, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v13

    .line 74
    new-instance v5, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda5;

    invoke-direct {v5, v1}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;)V

    const v15, 0x588cf8b4    # 1.2399984E15f

    const/16 v0, 0x36

    invoke-static {v15, v10, v5, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function2;

    move-object v3, v2

    .line 79
    new-instance v2, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda6;

    move/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/jvm/functions/Function0;ZZJ)V

    move-object v3, v2

    move v2, v5

    const v4, 0x76445836

    invoke-static {v4, v10, v3, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 108
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda7;

    invoke-direct {v3, v1, v2, v7, v8}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZJ)V

    const v4, 0x6aecd99f    # 1.4316709E26f

    invoke-static {v4, v10, v3, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v0, v9, 0x9

    const/high16 v3, 0x380000

    and-int/2addr v0, v3

    or-int/lit16 v0, v0, 0xd86

    move-wide v7, v13

    const/16 v14, 0x22

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    move v13, v0

    move-object v3, v15

    .line 73
    invoke-static/range {v3 .. v14}, Landroidx/compose/material/AppBarKt;->TopAppBar-xWeB9-s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    :cond_c
    move v2, v3

    .line 63
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    :cond_d
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda8;

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move v3, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZZFLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final PaymentSheetTopBar-FJfuzF0(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "handleBackPressed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10fbbb88

    .line 50
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p5, "C(PaymentSheetTopBar)N(state,canNavigateBack,isEnabled,handleBackPressed,elevation:c#ui.unit.Dp):PaymentSheetTopBar.kt#uvc2nq"

    invoke-static {v6, p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p5, p6, 0x6

    if-nez p5, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    goto :goto_1

    :cond_1
    move p5, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p5, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p5, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p5, v1

    :cond_7
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_8

    or-int/lit16 p5, p5, 0x6000

    goto :goto_6

    :cond_8
    and-int/lit16 v2, p6, 0x6000

    if-nez v2, :cond_a

    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_5

    :cond_9
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr p5, v2

    :cond_a
    :goto_6
    and-int/lit16 v2, p5, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x0

    if-eq v2, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    move v2, v4

    :goto_7
    and-int/lit8 v3, p5, 0x1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_c

    int-to-float p4, v4

    .line 210
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_c
    move v4, p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_d

    const/4 p4, -0x1

    const-string v1, "com.stripe.android.paymentsheet.ui.PaymentSheetTopBar (PaymentSheetTopBar.kt:49)"

    invoke-static {v0, p5, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    if-eqz p0, :cond_e

    const p4, 0x5e6767e4

    .line 51
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p4, "51@1998L230"

    invoke-static {v6, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 p4, p5, 0x3fe

    shr-int/lit8 v0, p5, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr p4, v0

    const v0, 0xe000

    shl-int/lit8 p5, p5, 0x3

    and-int/2addr p5, v0

    or-int v7, p4, p5

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, p3

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->PaymentSheetTopBar--jt2gSs(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object p1, v1

    move p2, v2

    move p3, v3

    goto :goto_8

    :cond_e
    move-object v5, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    const p0, 0x5e492eba

    .line 51
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    move p5, v4

    goto :goto_9

    :cond_10
    move-object v5, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 44
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move p5, p4

    .line 60
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda1;

    move-object p4, v5

    invoke-direct/range {p0 .. p7}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZZLkotlin/jvm/functions/Function0;FII)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final PaymentSheetTopBar_FJfuzF0$lambda$0(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZZLkotlin/jvm/functions/Function0;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->PaymentSheetTopBar-FJfuzF0(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PaymentSheetTopBar_Preview(Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move/from16 v0, p1

    const v1, 0x3352f42b

    move-object/from16 v2, p0

    .line 180
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v2, "C(PaymentSheetTopBar_Preview)180@5786L487:PaymentSheetTopBar.kt#uvc2nq"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentsheet.ui.PaymentSheetTopBar_Preview (PaymentSheetTopBar.kt:179)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 181
    :cond_1
    sget-object v1, Lcom/stripe/android/uicore/StripeThemeDefaults;->INSTANCE:Lcom/stripe/android/uicore/StripeThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeThemeDefaults;->getColorsLight()Lcom/stripe/android/uicore/StripeColors;

    move-result-object v11

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v26

    const/16 v29, 0x17f

    const/16 v30, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    invoke-static/range {v11 .. v30}, Lcom/stripe/android/uicore/StripeColors;->copy-KvvhxLA$default(Lcom/stripe/android/uicore/StripeColors;JJJJJJJJLandroidx/compose/material/Colors;ILjava/lang/Object;)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v2

    sget-object v1, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentSheetTopBarKt;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentSheetTopBarKt;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentSheetTopBarKt;->getLambda$1159340481$paymentsheet_release()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/high16 v1, 0xc00000

    sget v3, Lcom/stripe/android/uicore/StripeColors;->$stable:I

    or-int v11, v3, v1

    const/16 v12, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Lcom/stripe/android/uicore/StripeThemeKt;->StripeTheme(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 180
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 197
    :cond_3
    :goto_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final PaymentSheetTopBar_Preview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->PaymentSheetTopBar_Preview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentSheetTopBar__jt2gSs$lambda$0(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C:PaymentSheetTopBar.kt#uvc2nq"

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

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentsheet.ui.PaymentSheetTopBar.<anonymous> (PaymentSheetTopBar.kt:74)"

    const v3, 0x588cf8b4    # 1.2399984E15f

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;->getShowTestModeLabel()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, -0x42fd78e1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "75@2657L15"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 76
    invoke-static {p1, v2}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->TestModeBadge(Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_2
    const p0, -0x43257492

    .line 75
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 74
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 78
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentSheetTopBar__jt2gSs$lambda$1(Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/jvm/functions/Function0;ZZJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    move v2, p7

    const-string v3, "C81@2812L112,86@3013L651,79@2737L927:PaymentSheetTopBar.kt#uvc2nq"

    invoke-static {p6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {p6, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.stripe.android.paymentsheet.ui.PaymentSheetTopBar.<anonymous> (PaymentSheetTopBar.kt:79)"

    const v7, 0x76445836

    invoke-static {v7, p7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const-string v3, "SHEET_NAVIGATION_BUTTON_TAG"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x970d1ba

    const-string v4, "CC(remember):PaymentSheetTopBar.kt#9igjgp"

    .line 82
    invoke-static {p6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 267
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 268
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    .line 82
    :cond_2
    new-instance v4, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, p1}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/jvm/functions/Function0;)V

    .line 270
    invoke-interface {p6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_3
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 87
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda4;

    invoke-direct {v1, p3, p4, p5}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda4;-><init>(ZJ)V

    const/16 v3, 0x36

    const v4, 0x38b83cd2

    invoke-static {v4, v6, v1, p6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x6030

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v5, p6

    move-object v1, v2

    move v2, p2

    .line 80
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 105
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PaymentSheetTopBar__jt2gSs$lambda$1$0$0(Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 83
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    .line 84
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentSheetTopBar__jt2gSs$lambda$1$1(ZJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C99@3495L21,100@3559L34,98@3459L191:PaymentSheetTopBar.kt#uvc2nq"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentsheet.ui.PaymentSheetTopBar.<anonymous>.<anonymous> (PaymentSheetTopBar.kt:87)"

    const v3, 0x38b83cd2

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 89
    sget p4, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_back:I

    goto :goto_1

    .line 91
    :cond_2
    sget p4, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_close:I

    :goto_1
    if-eqz p0, :cond_3

    .line 95
    sget p0, Lcom/stripe/android/ui/core/R$string;->stripe_back:I

    goto :goto_2

    .line 97
    :cond_3
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_close:I

    .line 100
    :goto_2
    invoke-static {p4, p3, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 101
    invoke-static {p0, p3, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 102
    sget v9, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    const/4 v10, 0x4

    const/4 v5, 0x0

    move-wide v6, p1

    move-object v8, p3

    .line 99
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_4
    move-object v8, p3

    .line 87
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 104
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentSheetTopBar__jt2gSs$lambda$2(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZJLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$TopAppBar"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "C:PaymentSheetTopBar.kt#uvc2nq"

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

    if-eqz p4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "com.stripe.android.paymentsheet.ui.PaymentSheetTopBar.<anonymous> (PaymentSheetTopBar.kt:108)"

    const v1, 0x6aecd99f    # 1.4316709E26f

    invoke-static {v1, p6, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;->getShowEditMenu()Z

    move-result p4

    if-eqz p4, :cond_2

    const p4, 0x8180de

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p4, "109@3837L229"

    invoke-static {p5, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;->getEditMenuLabel()I

    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;->getOnEditIconPressed()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/4 v6, 0x0

    move v1, p1

    move-wide v2, p2

    move-object v5, p5

    .line 110
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->EditButton-FNF3uiM(IZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_2
    move-object v5, p5

    const p0, 0x478ec3

    .line 109
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_3
    move-object v5, p5

    .line 108
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentSheetTopBar__jt2gSs$lambda$3(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZZFLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->PaymentSheetTopBar--jt2gSs(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final TestModeBadge(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move/from16 v0, p1

    const v1, 0x6baf8e1d

    move-object/from16 v2, p0

    .line 161
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(TestModeBadge)161@5270L62,162@5353L56,164@5415L298:PaymentSheetTopBar.kt#uvc2nq"

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

    if-eqz v4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.stripe.android.paymentsheet.ui.TestModeBadge (PaymentSheetTopBar.kt:160)"

    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 162
    :cond_1
    sget v1, Lcom/stripe/android/paymentsheet/R$color;->stripe_paymentsheet_testmode_background:I

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .line 163
    sget v1, Lcom/stripe/android/paymentsheet/R$color;->stripe_paymentsheet_testmode_text:I

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .line 166
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x5

    int-to-float v8, v8

    .line 229
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 167
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v4, v5, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x6

    int-to-float v4, v4

    .line 230
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 168
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, 0x3e277f0a

    .line 165
    const-string v5, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 231
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 232
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 236
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x451e1427

    .line 237
    const-string v8, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 241
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 242
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 244
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 246
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v9, -0x20f7d59c

    .line 245
    const-string v10, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 247
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 248
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 249
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 250
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 251
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 253
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 255
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 256
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v8, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 260
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6d423196

    .line 262
    const-string v3, "C72@3469L9:Box.kt#2w3rfo"

    .line 238
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    const v1, 0x644232ad

    const-string v3, "C169@5592L115:PaymentSheetTopBar.kt#uvc2nq"

    .line 170
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 172
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const/16 v25, 0x0

    const v26, 0x1ffda

    move-object/from16 v23, v2

    .line 170
    const-string v2, "TEST"

    const/4 v3, 0x0

    move-wide v4, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30006

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 238
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 263
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 247
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 241
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 231
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_4
    move-object/from16 v23, v2

    .line 161
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 176
    :cond_5
    :goto_2
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final TestModeBadge$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->TestModeBadge(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final TestModeBadge_Preview(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, 0x14670f86

    .line 201
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string p0, "C(TestModeBadge_Preview)201@6341L43:PaymentSheetTopBar.kt#uvc2nq"

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

    const-string v1, "com.stripe.android.paymentsheet.ui.TestModeBadge_Preview (PaymentSheetTopBar.kt:200)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentSheetTopBarKt;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentSheetTopBarKt;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentSheetTopBarKt;->getLambda$-2123154384$paymentsheet_release()Lkotlin/jvm/functions/Function2;

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

    .line 202
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/uicore/StripeThemeKt;->StripeTheme(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 201
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 205
    :cond_3
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt$$ExternalSyntheticLambda9;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final TestModeBadge_Preview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->TestModeBadge_Preview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getPaymentSheetTopBarHeight()F
    .locals 1

    .line 41
    sget v0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->PaymentSheetTopBarHeight:F

    return v0
.end method
