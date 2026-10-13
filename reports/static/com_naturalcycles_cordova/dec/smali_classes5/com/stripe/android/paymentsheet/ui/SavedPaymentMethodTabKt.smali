.class public final Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;
.super Ljava/lang/Object;
.source "SavedPaymentMethodTab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedPaymentMethodTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedPaymentMethodTab.kt\ncom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n1128#2,6:307\n1128#2,6:319\n1128#2,6:358\n122#3:313\n122#3:314\n122#3:315\n122#3:316\n122#3:318\n122#3:357\n122#3:364\n122#3:397\n122#3:398\n122#3:404\n122#3:405\n122#3:406\n75#4:317\n87#5:325\n84#5,9:326\n94#5:368\n87#5,6:369\n94#5:402\n81#6,6:335\n88#6,6:350\n96#6:367\n81#6,6:375\n88#6,6:390\n96#6:401\n391#7,9:341\n400#7:356\n401#7,2:365\n391#7,9:381\n400#7:396\n401#7,2:399\n1#8:403\n*S KotlinDebug\n*F\n+ 1 SavedPaymentMethodTab.kt\ncom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt\n*L\n160#1:307,6\n106#1:319,6\n130#1:358,6\n161#1:313\n165#1:314\n181#1:315\n182#1:316\n241#1:318\n129#1:357\n138#1:364\n194#1:397\n195#1:398\n202#1:404\n203#1:405\n65#1:406\n230#1:317\n98#1:325\n98#1:326,9\n98#1:368\n185#1:369,6\n185#1:402\n98#1:335,6\n98#1:350,6\n98#1:367\n185#1:375,6\n185#1:390,6\n185#1:401\n98#1:341,9\n98#1:356\n98#1:365,2\n185#1:381,9\n185#1:396\n185#1:399,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u001a\u00bb\u0001\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u00012\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00182\u0008\u0008\u0002\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00012\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010&2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00130&H\u0001\u00a2\u0006\u0004\u0008)\u0010*\u001a9\u0010+\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010&2\u0008\u0008\u0002\u0010\'\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010,\u001a=\u0010-\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0003\u00a2\u0006\u0004\u0008.\u0010/\u001a-\u00100\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00130&2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0003\u00a2\u0006\u0002\u00102\u001a\r\u00103\u001a\u00020\u0013H\u0003\u00a2\u0006\u0002\u00104\u001a\r\u00105\u001a\u00020\u0013H\u0003\u00a2\u0006\u0002\u00104\u001a\r\u00106\u001a\u00020\u0013H\u0003\u00a2\u0006\u0002\u00104\"\u0016\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0010\u0010\u0004\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\"\u0010\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\"\u0010\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\"\u0010\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\"\u0016\u0010\r\u001a\u00020\u000eX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u00067"
    }
    d2 = {
        "SAVED_PAYMENT_METHOD_CARD_TEST_TAG",
        "",
        "getSAVED_PAYMENT_METHOD_CARD_TEST_TAG$annotations",
        "()V",
        "TEST_TAG_MODIFY_BADGE",
        "EDIT_ICON_SCALE",
        "",
        "editIconColorLight",
        "Landroidx/compose/ui/graphics/Color;",
        "J",
        "editIconColorDark",
        "editIconBackgroundColorLight",
        "editIconBackgroundColorDark",
        "SavedPaymentMethodsTopContentPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getSavedPaymentMethodsTopContentPadding",
        "()F",
        "F",
        "SavedPaymentMethodTab",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "viewWidth",
        "isSelected",
        "",
        "shouldShowModifyBadge",
        "shouldShowDefaultBadge",
        "isEnabled",
        "isClickable",
        "iconRes",
        "",
        "iconTint",
        "cardArtUrl",
        "labelIcon",
        "shouldTintLabelIcon",
        "labelText",
        "description",
        "onModifyListener",
        "Lkotlin/Function0;",
        "onModifyAccessibilityDescription",
        "onItemSelectedListener",
        "SavedPaymentMethodTab-e8dg7x8",
        "(Landroidx/compose/ui/Modifier;FZZZZZILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "SavedPaymentMethodBadge",
        "(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "SavedPaymentMethodCard",
        "SavedPaymentMethodCard-et4H-rQ",
        "(ZILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "ModifyBadge",
        "onPressed",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "SavedPaymentMethodTabUISelected",
        "(Landroidx/compose/runtime/Composer;I)V",
        "SavedPaymentMethodTabUIModifiable",
        "DefaultSavedPaymentMethodTabUIModifiable",
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
.field private static final EDIT_ICON_SCALE:F = 0.9f

.field public static final SAVED_PAYMENT_METHOD_CARD_TEST_TAG:Ljava/lang/String; = "SAVED_PAYMENT_METHOD_CARD_TEST_TAG"

.field private static final SavedPaymentMethodsTopContentPadding:F

.field public static final TEST_TAG_MODIFY_BADGE:Ljava/lang/String; = "modify_badge"

.field private static final editIconBackgroundColorDark:J

.field private static final editIconBackgroundColorLight:J

.field private static final editIconColorDark:J

.field private static final editIconColorLight:J


# direct methods
.method public static synthetic $r8$lambda$2laLFwi-JKb0oDPoQHsO87dBSa4(ILandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->SavedPaymentMethodCard_et4H_rQ$lambda$0$0$0(ILandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9eshkJO8ersffYy9N6NraJWoJEM(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->SavedPaymentMethodTabUIModifiable$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BAESwvDYb4tznMsyXvsDL97xy_o(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->SavedPaymentMethodTabUISelected$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FzguToJGltfEsFW0UqjuhIuq4Tc(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->SavedPaymentMethodTab_e8dg7x8$lambda$1$1$0$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H8YzcWj5VZBrMhvLpdgaavzD7Bs(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->SavedPaymentMethodTab_e8dg7x8$lambda$1(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Nc_1N734GtiCNyRQuQiTti3ByqI(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->SavedPaymentMethodBadge$lambda$0$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RZ7VYFBj_4GCmkk0UA6CvZY0_0w(ZILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->SavedPaymentMethodCard_et4H_rQ$lambda$1(ZILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T1dNmNcA1GUzE1qV8IR0ItVpqcE(Landroidx/compose/ui/Modifier;FZZZZZILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p21}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->SavedPaymentMethodTab_e8dg7x8$lambda$2(Landroidx/compose/ui/Modifier;FZZZZZILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V-ENqc3Ha_u0mi_EW6_ldOKvzzQ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->ModifyBadge$lambda$0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$es6pNRiuUPE6-SIw-34GL8b0ykk(ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->SavedPaymentMethodTab_e8dg7x8$lambda$1$0$0(ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fEnQTg1B7kBspOfo65pDMkgqK-I(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->SavedPaymentMethodBadge$lambda$1(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iOWQszjX0Ndn9VrnWrC8YE1Dts0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->DefaultSavedPaymentMethodTabUIModifiable$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lOOimZ2hMbSFmB7sFX-XHuxo9-Q(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->SavedPaymentMethodTab_e8dg7x8$lambda$0(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wNhG3MYdBLBgjX_Z4KADJiANBFI(Ljava/lang/String;ILandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->SavedPaymentMethodCard_et4H_rQ$lambda$0(Ljava/lang/String;ILandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x99000000L

    .line 58
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->editIconColorLight:J

    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->editIconColorDark:J

    const-wide v0, 0xffe5e5eaL

    .line 60
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->editIconBackgroundColorLight:J

    const-wide v0, 0xff525252L

    .line 61
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->editIconBackgroundColorDark:J

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 406
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 65
    sput v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->SavedPaymentMethodsTopContentPadding:F

    return-void
.end method

.method private static final DefaultSavedPaymentMethodTabUIModifiable(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, 0x2fe1efab

    .line 290
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string p0, "C(DefaultSavedPaymentMethodTabUIModifiable)290@10155L460:SavedPaymentMethodTab.kt#uvc2nq"

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

    const-string v1, "com.stripe.android.paymentsheet.ui.DefaultSavedPaymentMethodTabUIModifiable (SavedPaymentMethodTab.kt:289)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$SavedPaymentMethodTabKt;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$SavedPaymentMethodTabKt;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$SavedPaymentMethodTabKt;->getLambda$-684400427$paymentsheet_release()Lkotlin/jvm/functions/Function2;

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

    .line 291
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/uicore/StripeThemeKt;->StripeTheme(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 290
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 305
    :cond_3
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final DefaultSavedPaymentMethodTabUIModifiable$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->DefaultSavedPaymentMethodTabUIModifiable(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ModifyBadge(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, 0x51727556    # 6.5084416E10f

    move-object/from16 v1, p3

    .line 215
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v1, "C(ModifyBadge)N(onModifyAccessibilityDescription,onPressed,modifier)215@7833L6,229@8180L7,235@8360L21,234@8335L441:SavedPaymentMethodTab.kt#uvc2nq"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_7

    move v8, v11

    goto :goto_7

    :cond_7
    move v8, v10

    :goto_7
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v6, :cond_8

    .line 214
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_8

    :cond_8
    move-object v6, v7

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, -0x1

    const-string v8, "com.stripe.android.paymentsheet.ui.ModifyBadge (SavedPaymentMethodTab.kt:214)"

    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 216
    :cond_9
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v7, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, v12, v7}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/stripe/android/uicore/StripeThemeKt;->shouldUseDarkDynamicColor-8_81llA(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 219
    sget-wide v7, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->editIconBackgroundColorLight:J

    goto :goto_9

    .line 221
    :cond_a
    sget-wide v7, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->editIconBackgroundColorDark:J

    :goto_9
    move-wide v14, v7

    if-eqz v0, :cond_b

    .line 225
    sget-wide v7, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->editIconColorLight:J

    goto :goto_a

    .line 227
    :cond_b
    sget-wide v7, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->editIconColorDark:J

    :goto_a
    move-wide/from16 v17, v7

    .line 230
    invoke-static {}, Lcom/stripe/android/uicore/StripeThemeKt;->getLocalIconStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x789c5f52

    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 317
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 230
    check-cast v0, Lcom/stripe/android/uicore/IconStyle;

    sget-object v7, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stripe/android/uicore/IconStyle;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v11, :cond_d

    if-ne v0, v2, :cond_c

    .line 232
    sget v0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_edit_outlined_symbol:I

    goto :goto_b

    .line 230
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 231
    :cond_d
    sget v0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_edit_symbol:I

    .line 236
    :goto_b
    invoke-static {v0, v12, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 238
    sget-object v16, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v11

    .line 239
    new-instance v2, Landroidx/compose/ui/layout/FixedScale;

    const v7, 0x3f666666    # 0.9f

    invoke-direct {v2, v7}, Landroidx/compose/ui/layout/FixedScale;-><init>(F)V

    const/16 v7, 0x14

    int-to-float v7, v7

    .line 318
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 241
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 242
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    .line 243
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v19, 0xf

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v5

    .line 244
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 245
    const-string v7, "modify_badge"

    invoke-static {v5, v7}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 239
    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/layout/ContentScale;

    .line 238
    sget v2, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v13, v2, v3

    const/16 v14, 0x28

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move-object v0, v6

    move-object v6, v1

    .line 235
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-object v3, v0

    goto :goto_c

    .line 211
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v7

    .line 247
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final ModifyBadge$lambda$0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->ModifyBadge(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SavedPaymentMethodBadge(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, -0x1c275403

    move-object/from16 v1, p4

    .line 156
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v1, "C(SavedPaymentMethodBadge)N(isSelected,shouldShowModifyBadge,onModifyListener,onModifyAccessibilityDescription):SavedPaymentMethodTab.kt#uvc2nq"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, p6, 0x4

    const/16 v4, 0x100

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_6

    :cond_8
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v8, p3

    :goto_8
    and-int/lit16 v10, v1, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v10, v11, :cond_a

    move v10, v12

    goto :goto_9

    :cond_a
    move v10, v13

    :goto_9
    and-int/lit8 v11, v1, 0x1

    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, 0x0

    if-eqz v3, :cond_b

    move-object v3, v10

    goto :goto_a

    :cond_b
    move-object v3, v6

    :goto_a
    if-eqz v7, :cond_c

    .line 155
    const-string v6, ""

    goto :goto_b

    :cond_c
    move-object v6, v8

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, -0x1

    const-string v8, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodBadge (SavedPaymentMethodTab.kt:155)"

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    if-eqz p1, :cond_11

    const v0, -0x44a61a16

    .line 157
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "159@6270L30,157@6152L235"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, 0x505dcc3b

    .line 159
    const-string v7, "CC(remember):SavedPaymentMethodTab.kt#9igjgp"

    .line 160
    invoke-static {v9, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v1, 0x380

    if-ne v0, v4, :cond_e

    move v0, v12

    goto :goto_c

    :cond_e
    move v0, v13

    .line 307
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_f

    .line 308
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_10

    .line 160
    :cond_f
    new-instance v4, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda5;

    invoke-direct {v4, v3}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 310
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :cond_10
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 161
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v4, -0xe

    int-to-float v4, v4

    .line 313
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    int-to-float v8, v12

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 161
    invoke-static {v0, v4, v8}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0, v13, v10, v4, v10}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v10, v0, 0x180

    const/4 v11, 0x0

    .line 158
    invoke-static/range {v6 .. v11}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->ModifyBadge(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 157
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_11
    if-eqz p0, :cond_12

    const v0, -0x44a209e4

    .line 163
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "163@6425L89"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 165
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, -0x12

    int-to-float v1, v1

    .line 314
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v4, 0x3a

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 165
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    .line 164
    invoke-static {v0, v9, v1, v13}, Lcom/stripe/android/paymentsheet/ui/SelectedBadgeKt;->SelectedBadge(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_d

    :cond_12
    const v0, -0x4503349b

    .line 163
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move-object v4, v6

    goto :goto_f

    .line 151
    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    move-object v4, v8

    .line 168
    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda6;

    move v1, p0

    move v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda6;-><init>(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final SavedPaymentMethodBadge$lambda$0$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 160
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SavedPaymentMethodBadge$lambda$1(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->SavedPaymentMethodBadge(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SavedPaymentMethodCard-et4H-rQ(ZILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x344ac4fb

    move-object/from16 v1, p5

    .line 177
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v1, "C(SavedPaymentMethodCard)N(isSelected,iconRes,iconTint:c#ui.graphics.Color,cardArtUrl,modifier)183@6880L757,177@6705L932:SavedPaymentMethodTab.kt#uvc2nq"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x6

    const/4 v5, 0x2

    move/from16 v9, p0

    if-nez v1, :cond_1

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    :cond_7
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_8

    or-int/lit16 v1, v1, 0x6000

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_5

    :cond_9
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v1, v10

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v8, p4

    :goto_7
    and-int/lit16 v10, v1, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x1

    if-eq v10, v11, :cond_b

    move v10, v12

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v11, v1, 0x1

    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v7, :cond_c

    .line 176
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    goto :goto_9

    :cond_c
    move-object v7, v8

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, -0x1

    const-string v10, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodCard (SavedPaymentMethodTab.kt:176)"

    invoke-static {v0, v1, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const/16 v0, 0x40

    int-to-float v0, v0

    .line 315
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 181
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v8, 0x6

    int-to-float v10, v8

    .line 316
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 182
    invoke-static {v0, v10, v11, v5, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 183
    invoke-static {v0, v11, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 184
    new-instance v5, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda10;

    invoke-direct {v5, v4, v2, v3}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/Color;)V

    const/16 v10, 0x36

    const v11, -0x44b453aa

    invoke-static {v11, v12, v5, v14, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function2;

    shl-int/2addr v1, v8

    and-int/lit16 v1, v1, 0x380

    const/high16 v5, 0x30000

    or-int v15, v1, v5

    const/16 v16, 0x1a

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v7

    move-object v7, v0

    move-object/from16 v0, v17

    .line 178
    invoke-static/range {v7 .. v16}, Lcom/stripe/android/uicore/elements/SectionUIKt;->SectionCard-fWhpE4E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-object v5, v0

    goto :goto_a

    .line 171
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v8

    .line 208
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda11;

    move/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda11;-><init>(ZILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final SavedPaymentMethodCard_et4H_rQ$lambda$0(Ljava/lang/String;ILandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C184@6890L741:SavedPaymentMethodTab.kt#uvc2nq"

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

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodCard.<anonymous> (SavedPaymentMethodTab.kt:184)"

    const v4, -0x44b453aa

    invoke-static {v4, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 186
    :cond_1
    sget-object p4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object p4

    .line 187
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    .line 188
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 189
    invoke-static {v1, v4, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 186
    check-cast p4, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v4, 0x4ff7456f

    .line 185
    const-string v5, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 369
    invoke-static {p3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v4, 0x36

    .line 370
    invoke-static {p4, v0, p3, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p4

    const v0, -0x451e1427

    .line 371
    const-string v5, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 375
    invoke-static {p3, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 376
    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 377
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 378
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 380
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x20f7d59c

    .line 379
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 381
    invoke-static {p3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 382
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 383
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 384
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 385
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 387
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 389
    :goto_1
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 390
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, p4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object p4

    invoke-static {v5, v2, p4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, p4, v0}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    invoke-static {v5, p4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 394
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object p4

    invoke-static {v5, v1, p4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p4, 0x7cc0ae6e

    .line 396
    const-string v0, "C89@4557L9:Column.kt#2w3rfo"

    .line 372
    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast p4, Landroidx/compose/foundation/layout/ColumnScope;

    const p4, -0x5268bccf

    const-string v0, "C195@7271L350,190@7103L518:SavedPaymentMethodTab.kt#uvc2nq"

    .line 191
    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 193
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p4, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 397
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 194
    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p4

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 398
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 195
    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 196
    new-instance p4, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda12;

    invoke-direct {p4, p1, p2}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda12;-><init>(ILandroidx/compose/ui/graphics/Color;)V

    const p1, -0x6db87bd

    invoke-static {p1, v3, p4, p3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v8, p3

    .line 191
    invoke-static/range {v5 .. v10}, Lcom/stripe/android/paymentsheet/ui/CardArtImageKt;->CardArtImage(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 372
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 399
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 381
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 375
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 369
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_4
    move-object v8, p3

    .line 184
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 207
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SavedPaymentMethodCard_et4H_rQ$lambda$0$0$0(ILandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v1, "C197@7326L24,196@7289L318:SavedPaymentMethodTab.kt#uvc2nq"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, p3, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodCard.<anonymous>.<anonymous>.<anonymous> (SavedPaymentMethodTab.kt:196)"

    const v4, -0x6db87bd

    invoke-static {v4, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 198
    :cond_1
    invoke-static {p0, p2, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 200
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    sget-object v1, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-object v6, v1

    .line 201
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 404
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 202
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x38

    int-to-float v2, v2

    .line 405
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 203
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 200
    sget v1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v8, v1, 0x1b0

    const/16 v9, 0x38

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p2

    .line 197
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 196
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 205
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SavedPaymentMethodCard_et4H_rQ$lambda$1(ZILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->SavedPaymentMethodCard-et4H-rQ(ZILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SavedPaymentMethodTab-e8dg7x8(Landroidx/compose/ui/Modifier;FZZZZZILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FZZZZZI",
            "Landroidx/compose/ui/graphics/Color;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v0, p3

    move/from16 v13, p5

    move-object/from16 v11, p13

    move-object/from16 v7, p16

    move/from16 v1, p18

    move/from16 v4, p19

    move/from16 v5, p20

    const-string v6, "description"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onItemSelectedListener"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x94be4a4

    move-object/from16 v8, p17

    .line 87
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v9, "C(SavedPaymentMethodTab)N(modifier,viewWidth:c#ui.unit.Dp,isSelected,shouldShowModifyBadge,shouldShowDefaultBadge,isEnabled,isClickable,iconRes,iconTint:c#ui.graphics.Color,cardArtUrl,labelIcon,shouldTintLabelIcon,labelText,description,onModifyListener,onModifyAccessibilityDescription,onItemSelectedListener)88@3546L303,96@3869L1834,87@3519L2380:SavedPaymentMethodTab.kt#uvc2nq"

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v14, v1, 0x6

    move v15, v14

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v14, v1, 0x6

    if-nez v14, :cond_2

    move-object/from16 v14, p0

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v15, 0x4

    goto :goto_0

    :cond_1
    const/4 v15, 0x2

    :goto_0
    or-int/2addr v15, v1

    goto :goto_1

    :cond_2
    move-object/from16 v14, p0

    move v15, v1

    :goto_1
    and-int/lit8 v16, v1, 0x30

    const/16 v17, 0x20

    const/16 v18, 0x10

    if-nez v16, :cond_4

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_3

    move/from16 v16, v17

    goto :goto_2

    :cond_3
    move/from16 v16, v18

    :goto_2
    or-int v15, v15, v16

    :cond_4
    and-int/lit16 v10, v1, 0x180

    const/16 v16, 0x80

    const/16 v19, 0x100

    if-nez v10, :cond_6

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    move/from16 v10, v19

    goto :goto_3

    :cond_5
    move/from16 v10, v16

    :goto_3
    or-int/2addr v15, v10

    :cond_6
    and-int/lit16 v10, v1, 0xc00

    const/16 v20, 0x800

    const/16 v21, 0x400

    if-nez v10, :cond_8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    move/from16 v10, v20

    goto :goto_4

    :cond_7
    move/from16 v10, v21

    :goto_4
    or-int/2addr v15, v10

    :cond_8
    and-int/lit16 v10, v1, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v10, :cond_a

    move/from16 v10, p4

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_9

    move/from16 v24, v23

    goto :goto_5

    :cond_9
    move/from16 v24, v22

    :goto_5
    or-int v15, v15, v24

    goto :goto_6

    :cond_a
    move/from16 v10, p4

    :goto_6
    const/high16 v24, 0x30000

    and-int v25, v1, v24

    const/high16 v26, 0x10000

    if-nez v25, :cond_c

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_b

    const/high16 v25, 0x20000

    goto :goto_7

    :cond_b
    move/from16 v25, v26

    :goto_7
    or-int v15, v15, v25

    :cond_c
    const/high16 v25, 0x180000

    and-int v27, v1, v25

    if-nez v27, :cond_e

    and-int/lit8 v27, v5, 0x40

    move/from16 v12, p6

    if-nez v27, :cond_d

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_d

    const/high16 v28, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v28, 0x80000

    :goto_8
    or-int v15, v15, v28

    goto :goto_9

    :cond_e
    move/from16 v12, p6

    :goto_9
    const/high16 v28, 0xc00000

    and-int v28, v1, v28

    move/from16 v6, p7

    if-nez v28, :cond_10

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_f

    const/high16 v29, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v29, 0x400000

    :goto_a
    or-int v15, v15, v29

    :cond_10
    and-int/lit16 v1, v5, 0x100

    const/high16 v29, 0x6000000

    if-eqz v1, :cond_11

    or-int v15, v15, v29

    goto :goto_c

    :cond_11
    and-int v29, p18, v29

    if-nez v29, :cond_13

    move/from16 v29, v1

    move-object/from16 v1, p8

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x4000000

    goto :goto_b

    :cond_12
    const/high16 v30, 0x2000000

    :goto_b
    or-int v15, v15, v30

    goto :goto_d

    :cond_13
    :goto_c
    move/from16 v29, v1

    move-object/from16 v1, p8

    :goto_d
    const/high16 v30, 0x30000000

    and-int v30, p18, v30

    move-object/from16 v1, p9

    if-nez v30, :cond_15

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_14

    const/high16 v30, 0x20000000

    goto :goto_e

    :cond_14
    const/high16 v30, 0x10000000

    :goto_e
    or-int v15, v15, v30

    :cond_15
    and-int/lit16 v1, v5, 0x400

    if-eqz v1, :cond_16

    or-int/lit8 v27, v4, 0x6

    move/from16 v30, v1

    move-object/from16 v1, p10

    goto :goto_10

    :cond_16
    and-int/lit8 v30, v4, 0x6

    if-nez v30, :cond_18

    move/from16 v30, v1

    move-object/from16 v1, p10

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_17

    const/16 v27, 0x4

    goto :goto_f

    :cond_17
    const/16 v27, 0x2

    :goto_f
    or-int v27, v4, v27

    goto :goto_10

    :cond_18
    move/from16 v30, v1

    move-object/from16 v1, p10

    move/from16 v27, v4

    :goto_10
    and-int/lit16 v1, v5, 0x800

    if-eqz v1, :cond_19

    or-int/lit8 v27, v27, 0x30

    move/from16 v31, v1

    goto :goto_12

    :cond_19
    and-int/lit8 v31, v4, 0x30

    if-nez v31, :cond_1b

    move/from16 v31, v1

    move/from16 v1, p11

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_1a

    goto :goto_11

    :cond_1a
    move/from16 v17, v18

    :goto_11
    or-int v27, v27, v17

    goto :goto_12

    :cond_1b
    move/from16 v31, v1

    move/from16 v1, p11

    :goto_12
    move/from16 v1, v27

    and-int/lit16 v6, v5, 0x1000

    if-eqz v6, :cond_1c

    or-int/lit16 v1, v1, 0x180

    move/from16 v16, v1

    move-object/from16 v1, p12

    goto :goto_13

    :cond_1c
    move/from16 v17, v1

    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1e

    move-object/from16 v1, p12

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    move/from16 v16, v19

    :cond_1d
    or-int v16, v17, v16

    goto :goto_13

    :cond_1e
    move-object/from16 v1, p12

    move/from16 v16, v17

    :goto_13
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_20

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_14

    :cond_1f
    move/from16 v20, v21

    :goto_14
    or-int v16, v16, v20

    :cond_20
    move/from16 v1, v16

    move/from16 v16, v6

    and-int/lit16 v6, v5, 0x4000

    if-eqz v6, :cond_21

    or-int/lit16 v1, v1, 0x6000

    move/from16 v17, v1

    goto :goto_15

    :cond_21
    move/from16 v17, v1

    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_23

    move-object/from16 v1, p14

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    move/from16 v22, v23

    :cond_22
    or-int v17, v17, v22

    goto :goto_16

    :cond_23
    :goto_15
    move-object/from16 v1, p14

    :goto_16
    const v18, 0x8000

    and-int v18, v5, v18

    if-eqz v18, :cond_24

    or-int v17, v17, v24

    move-object/from16 v1, p15

    goto :goto_17

    :cond_24
    and-int v19, v4, v24

    move-object/from16 v1, p15

    if-nez v19, :cond_26

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/high16 v26, 0x20000

    :cond_25
    or-int v17, v17, v26

    :cond_26
    :goto_17
    and-int v19, v4, v25

    if-nez v19, :cond_28

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_27

    const/high16 v19, 0x100000

    goto :goto_18

    :cond_27
    const/high16 v19, 0x80000

    :goto_18
    or-int v17, v17, v19

    :cond_28
    move/from16 v1, v17

    const v17, 0x12492493

    and-int v4, v15, v17

    const v5, 0x12492492

    move/from16 v17, v6

    if-ne v4, v5, :cond_2a

    const v4, 0x92493

    and-int/2addr v4, v1

    const v5, 0x92492

    if-eq v4, v5, :cond_29

    goto :goto_19

    :cond_29
    const/4 v4, 0x0

    goto :goto_1a

    :cond_2a
    :goto_19
    const/4 v4, 0x1

    :goto_1a
    and-int/lit8 v5, v15, 0x1

    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, p18, 0x1

    if-eqz v4, :cond_2d

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_1c

    .line 69
    :cond_2b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p20, 0x40

    if-eqz v4, :cond_2c

    const v4, -0x380001

    and-int/2addr v15, v4

    :cond_2c
    move-object/from16 v9, p8

    move-object/from16 v4, p10

    move-object/from16 v16, p12

    move-object/from16 v5, p14

    move-object/from16 v20, v14

    move v6, v15

    move/from16 v14, p11

    :goto_1b
    move-object/from16 v15, p15

    goto/16 :goto_22

    :cond_2d
    :goto_1c
    if-eqz v9, :cond_2e

    .line 70
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v14, v4

    :cond_2e
    and-int/lit8 v4, p20, 0x40

    if-eqz v4, :cond_2f

    const v4, -0x380001

    and-int/2addr v15, v4

    move v12, v13

    :cond_2f
    const/4 v4, 0x0

    if-eqz v29, :cond_30

    move-object v5, v4

    goto :goto_1d

    :cond_30
    move-object/from16 v5, p8

    :goto_1d
    if-eqz v30, :cond_31

    move-object v9, v4

    goto :goto_1e

    :cond_31
    move-object/from16 v9, p10

    :goto_1e
    if-eqz v31, :cond_32

    const/16 v19, 0x1

    goto :goto_1f

    :cond_32
    move/from16 v19, p11

    :goto_1f
    if-eqz v16, :cond_33

    .line 82
    const-string v16, ""

    goto :goto_20

    :cond_33
    move-object/from16 v16, p12

    :goto_20
    if-eqz v17, :cond_34

    goto :goto_21

    :cond_34
    move-object/from16 v4, p14

    :goto_21
    if-eqz v18, :cond_35

    .line 85
    const-string v17, ""

    move-object v6, v5

    move-object v5, v4

    move-object v4, v9

    move-object v9, v6

    move-object/from16 v20, v14

    move v6, v15

    move-object/from16 v15, v17

    move/from16 v14, v19

    goto :goto_22

    :cond_35
    move-object v6, v5

    move-object v5, v4

    move-object v4, v9

    move-object v9, v6

    move-object/from16 v20, v14

    move v6, v15

    move/from16 v14, v19

    goto :goto_1b

    .line 69
    :goto_22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    move-object/from16 p0, v4

    if-eqz v17, :cond_36

    const-string v4, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTab (SavedPaymentMethodTab.kt:86)"

    const v7, 0x94be4a4

    invoke-static {v7, v6, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 144
    :cond_36
    sget v22, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->SavedPaymentMethodsTopContentPadding:F

    const/16 v25, 0xd

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 145
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->requiredWidth-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v13, :cond_37

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_23

    :cond_37
    const v4, 0x3f19999a    # 0.6f

    .line 146
    :goto_23
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 89
    new-instance v4, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda7;

    invoke-direct {v4, v3, v0, v5, v15}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda7;-><init>(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    const/16 v6, 0x36

    const v7, -0x2bc6dad4

    const/4 v0, 0x1

    invoke-static {v7, v0, v4, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function3;

    .line 97
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;

    move-object/from16 v7, p16

    move v6, v12

    move-object/from16 v18, v15

    move-object/from16 v4, v16

    move-object/from16 v12, p0

    move-object/from16 p0, v1

    move-object/from16 v16, v5

    move v15, v10

    move/from16 v5, p2

    move-object/from16 v10, p9

    move v1, v0

    move-object v0, v8

    move/from16 v8, p7

    invoke-direct/range {v3 .. v15}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZ)V

    move-object v7, v3

    move-object v5, v9

    move-object v3, v12

    const/16 v8, 0x36

    const v9, 0x2fbd706a

    invoke-static {v9, v1, v7, v0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/16 v11, 0x186

    const/4 v12, 0x0

    move-object/from16 v8, p0

    move-object v10, v0

    move-object/from16 v7, v17

    .line 88
    invoke-static/range {v7 .. v12}, Landroidx/compose/material/BadgeKt;->BadgedBox(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    move-object v11, v3

    move-object v13, v4

    move-object v9, v5

    move v7, v6

    move v12, v14

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v1, v20

    goto :goto_24

    :cond_39
    move-object v0, v8

    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move v7, v12

    move-object v1, v14

    move/from16 v12, p11

    .line 148
    :goto_24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object v3, v0

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda9;

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v33, v3

    move/from16 v3, p2

    invoke-direct/range {v0 .. v20}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/ui/Modifier;FZZZZZILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v3, v33

    invoke-interface {v3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-void
.end method

.method private static final SavedPaymentMethodTabUIModifiable(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0x270b221a

    .line 271
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string p0, "C(SavedPaymentMethodTabUIModifiable)271@9556L461:SavedPaymentMethodTab.kt#uvc2nq"

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

    const-string v1, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabUIModifiable (SavedPaymentMethodTab.kt:270)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$SavedPaymentMethodTabKt;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$SavedPaymentMethodTabKt;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$SavedPaymentMethodTabKt;->getLambda$258508796$paymentsheet_release()Lkotlin/jvm/functions/Function2;

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

    .line 272
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/uicore/StripeThemeKt;->StripeTheme(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 271
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 286
    :cond_3
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final SavedPaymentMethodTabUIModifiable$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->SavedPaymentMethodTabUIModifiable(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SavedPaymentMethodTabUISelected(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, 0x3a2f5d2f

    .line 252
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string p0, "C(SavedPaymentMethodTabUISelected)252@8972L461:SavedPaymentMethodTab.kt#uvc2nq"

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

    const-string v1, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabUISelected (SavedPaymentMethodTab.kt:251)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$SavedPaymentMethodTabKt;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$SavedPaymentMethodTabKt;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$SavedPaymentMethodTabKt;->getLambda$2089981125$paymentsheet_release()Lkotlin/jvm/functions/Function2;

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

    .line 253
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/uicore/StripeThemeKt;->StripeTheme(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 252
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 267
    :cond_3
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda13;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final SavedPaymentMethodTabUISelected$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->SavedPaymentMethodTabUISelected(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SavedPaymentMethodTab_e8dg7x8$lambda$0(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$BadgedBox"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "C89@3560L279:SavedPaymentMethodTab.kt#uvc2nq"

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

    const-string v0, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTab.<anonymous> (SavedPaymentMethodTab.kt:89)"

    const v1, -0x2bc6dad4

    invoke-static {v1, p6, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    .line 90
    invoke-static/range {v2 .. v8}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->SavedPaymentMethodBadge(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v6, p5

    .line 89
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 96
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SavedPaymentMethodTab_e8dg7x8$lambda$1(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    move/from16 v0, p14

    const-string v1, "$this$BadgedBox"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C105@4246L376,97@3883L1810:SavedPaymentMethodTab.kt#uvc2nq"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v1, v2, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTab.<anonymous> (SavedPaymentMethodTab.kt:97)"

    const v3, 0x2fbd706a

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SAVED_PAYMENT_METHOD_CARD_TEST_TAG_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v12, p0

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v5, p3

    .line 101
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x36232e82

    .line 106
    const-string v13, "CC(remember):SavedPaymentMethodTab.kt#9igjgp"

    invoke-static {v9, v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    .line 319
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    .line 320
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_3

    .line 106
    :cond_2
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda3;-><init>(Z)V

    .line 322
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v14, 0x0

    invoke-static {v0, v11, v3, v10, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x4ff7456f

    .line 98
    const-string v2, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 325
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 326
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 327
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 330
    invoke-static {v1, v2, v9, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x451e1427

    .line 331
    const-string v3, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 335
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 336
    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 337
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 338
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 340
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v5, -0x20f7d59c

    .line 339
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 341
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 342
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 343
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 344
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 345
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 347
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 349
    :goto_1
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 350
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 354
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 356
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    .line 332
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, 0x342f75c4

    const-string v1, "C114@4656L210,124@5023L6,129@5288L120,121@4884L542:SavedPaymentMethodTab.kt#uvc2nq"

    .line 115
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x0

    move/from16 v0, p1

    move/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object v5, v9

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->SavedPaymentMethodCard-et4H-rQ(ZILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 125
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v1, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, v5, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v2

    .line 128
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x4

    int-to-float v15, v1

    .line 357
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    .line 128
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    .line 129
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v4, -0x50e56668

    .line 130
    invoke-static {v5, v4, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 358
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    .line 359
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_7

    .line 130
    :cond_6
    new-instance v6, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda4;

    invoke-direct {v6, v8}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v11, v6, v10, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p8

    move/from16 v6, p10

    move v10, v1

    move-object v7, v5

    move-object v1, v12

    move/from16 v5, p9

    .line 122
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/ui/LpmSelectorTextKt;->LpmSelectorText-FU0evQE(Ljava/lang/Integer;Ljava/lang/String;JLandroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    move-object v5, v7

    if-eqz p11, :cond_8

    const v0, 0x343b6cf3

    .line 135
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "135@5494L167"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 137
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 364
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 137
    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v0

    move/from16 p2, v1

    move/from16 p1, v2

    move/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p6, v6

    move/from16 p4, v7

    .line 138
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 136
    invoke-static {v0, v5, v11}, Lcom/stripe/android/paymentsheet/ui/DefaultPaymentMethodLabelKt;->DefaultPaymentMethodLabel(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_8
    const v0, 0x33e87c02

    .line 135
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 115
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 332
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 365
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 341
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 335
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 325
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_9
    move-object v5, v9

    .line 97
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SavedPaymentMethodTab_e8dg7x8$lambda$1$0$0(ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 111
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->hideFromAccessibility(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 113
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SavedPaymentMethodTab_e8dg7x8$lambda$1$1$0$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/AccessibilityKt;->readNumbersAsIndividualDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SavedPaymentMethodTab_e8dg7x8$lambda$2(Landroidx/compose/ui/Modifier;FZZZZZILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    or-int/lit8 v0, p17, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

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

    invoke-static/range {v1 .. v21}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->SavedPaymentMethodTab-e8dg7x8(Landroidx/compose/ui/Modifier;FZZZZZILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic getSAVED_PAYMENT_METHOD_CARD_TEST_TAG$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSavedPaymentMethodsTopContentPadding()F
    .locals 1

    .line 65
    sget v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->SavedPaymentMethodsTopContentPadding:F

    return v0
.end method
