.class public final Lcom/stripe/android/link/ui/LinkButtonKt;
.super Ljava/lang/Object;
.source "LinkButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/LinkButtonKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkButton.kt\ncom/stripe/android/link/ui/LinkButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,425:1\n122#2:426\n132#2:427\n122#2:462\n122#2:467\n122#2:556\n122#2:577\n122#2:591\n122#2:592\n122#2:593\n75#3:428\n75#3:511\n75#3:512\n75#3:563\n75#3:578\n99#4:429\n95#4,10:430\n106#4:466\n99#4:519\n96#4,9:520\n106#4:554\n81#5,6:440\n88#5,6:455\n96#5:465\n81#5,6:478\n88#5,6:493\n96#5:502\n81#5,6:529\n88#5,6:544\n96#5:553\n391#6,9:446\n400#6:461\n401#6,2:463\n391#6,9:484\n400#6,3:499\n391#6,9:535\n400#6,3:550\n70#7:468\n67#7,9:469\n77#7:503\n1128#8,3:504\n1131#8,3:508\n1128#8,6:513\n1128#8,6:557\n1128#8,3:564\n1131#8,3:568\n1128#8,6:571\n1128#8,6:579\n1128#8,6:585\n1580#9:507\n1580#9:555\n1580#9:567\n*S KotlinDebug\n*F\n+ 1 LinkButton.kt\ncom/stripe/android/link/ui/LinkButtonKt\n*L\n113#1:426\n135#1:427\n255#1:462\n273#1:467\n347#1:556\n406#1:577\n210#1:591\n131#1:592\n132#1:593\n247#1:428\n300#1:511\n302#1:512\n352#1:563\n419#1:578\n248#1:429\n248#1:430,10\n248#1:466\n304#1:519\n304#1:520,9\n304#1:554\n248#1:440,6\n248#1:455,6\n248#1:465\n273#1:478,6\n273#1:493,6\n273#1:502\n304#1:529,6\n304#1:544,6\n304#1:553\n248#1:446,9\n248#1:461\n248#1:463,2\n273#1:484,9\n273#1:499,3\n304#1:535,9\n304#1:550,3\n273#1:468\n273#1:469,9\n273#1:503\n294#1:504,3\n294#1:508,3\n307#1:513,6\n349#1:557,6\n366#1:564,3\n366#1:568,3\n398#1:571,6\n162#1:579,6\n178#1:585,6\n295#1:507\n331#1:555\n367#1:567\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0019\u0010\n\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010\u000e\u001a\u0019\u0010\u000f\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0003\u00a2\u0006\u0002\u0010\u0012\u001a\u0011\u0010\u0013\u001a\u00020\u0014*\u00020\u0002H\u0003\u00a2\u0006\u0002\u0010\u0015\u001a\u0017\u0010)\u001a\u00020*2\u0008\u0008\u0001\u0010+\u001a\u00020,H\u0003\u00a2\u0006\u0002\u0010-\u001a\u0017\u0010.\u001a\u00020*2\u0008\u0008\u0001\u0010+\u001a\u00020,H\u0003\u00a2\u0006\u0002\u0010-\u001aI\u0010/\u001a\u00020*2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020*052\u0008\u0008\u0002\u00106\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0001\u00a2\u0006\u0002\u00107\u001a%\u00108\u001a\u00020*2\u0006\u00109\u001a\u00020:2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010;\u001a\u0015\u0010<\u001a\u00020*2\u0006\u00109\u001a\u00020:H\u0003\u00a2\u0006\u0002\u0010=\u001a%\u0010>\u001a\u00020*2\u0006\u0010?\u001a\u00020\u001f2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010@\u001a!\u0010A\u001a\u00020**\u00020B2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010C\u001a\u001d\u0010D\u001a\u00020*2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010E\u001a\u0017\u0010F\u001a\u00020*2\u0006\u0010G\u001a\u00020\u0001H\u0003\u00a2\u0006\u0004\u0008H\u0010I\u001a\u0017\u0010J\u001a\u00020*2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010K\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00028CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00028CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018\"\u0010\u0010\u0019\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018\"\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"\u000e\u0010\u001e\u001a\u00020\u001fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u001fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u001fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u001fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020$X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\'\u001a\u00020$X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010(\u001a\u00020\u001fX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "textColor",
        "Landroidx/compose/ui/graphics/Color;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;",
        "getTextColor",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)J",
        "dividerColor",
        "getDividerColor",
        "borderColor",
        "getBorderColor",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Color;",
        "logoRes",
        "",
        "linkBrand",
        "Lcom/stripe/android/model/LinkBrand;",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)I",
        "themeBorder",
        "Landroidx/compose/ui/Modifier;",
        "theme",
        "(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "buttonColors",
        "Landroidx/compose/material/ButtonColors;",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonColors;",
        "LinkButtonVerticalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "LinkButtonHorizontalPadding",
        "LinkButtonShape",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "getLinkButtonShape",
        "()Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "LINK_BRAND_NAME",
        "",
        "LINK_ICON_ID",
        "LINK_DIVIDER_SPACER_ID",
        "LINK_DIVIDER_ID",
        "LINK_EMAIL_TEXT_WEIGHT",
        "",
        "LINK_PAY_WITH_FONT_SIZE",
        "LINK_EMAIL_FONT_SIZE",
        "LINK_ICON_ASPECT_RATIO",
        "LinkButtonTestTag",
        "LinkButtonPreview",
        "",
        "previewData",
        "Lcom/stripe/android/link/ui/LinkButtonPreviewData;",
        "(Lcom/stripe/android/link/ui/LinkButtonPreviewData;Landroidx/compose/runtime/Composer;I)V",
        "LinkButtonLocalizedPreview",
        "LinkButton",
        "state",
        "Lcom/stripe/android/link/ui/LinkButtonState;",
        "enabled",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "(Lcom/stripe/android/link/ui/LinkButtonState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;II)V",
        "PaymentDetailsButtonContent",
        "paymentUI",
        "Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;",
        "(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)V",
        "PaymentDetailsDisplay",
        "(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Landroidx/compose/runtime/Composer;I)V",
        "SignedInButtonContent",
        "email",
        "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)V",
        "SignedOutButtonContent",
        "Landroidx/compose/foundation/layout/RowScope;",
        "(Landroidx/compose/foundation/layout/RowScope;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)V",
        "LinkIconAndDivider",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)V",
        "LinkDivider",
        "color",
        "LinkDivider-ek8zF_U",
        "(JLandroidx/compose/runtime/Composer;I)V",
        "LinkButtonIcon",
        "(ILandroidx/compose/runtime/Composer;I)V",
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
.field private static final LINK_BRAND_NAME:Ljava/lang/String; = "Link"

.field private static final LINK_DIVIDER_ID:Ljava/lang/String; = "LinkDivider"

.field private static final LINK_DIVIDER_SPACER_ID:Ljava/lang/String; = "LinkDividerSpacer"

.field private static final LINK_EMAIL_FONT_SIZE:I = 0x10

.field private static final LINK_EMAIL_TEXT_WEIGHT:F = 0.5f

.field private static final LINK_ICON_ASPECT_RATIO:F = 2.7692308f

.field private static final LINK_ICON_ID:Ljava/lang/String; = "LinkIcon"

.field private static final LINK_PAY_WITH_FONT_SIZE:I = 0x15

.field private static final LinkButtonHorizontalPadding:F

.field public static final LinkButtonTestTag:Ljava/lang/String; = "LinkButtonTestTag"

.field private static final LinkButtonVerticalPadding:F


# direct methods
.method public static synthetic $r8$lambda$0QCt_eLU1hDY-GLKf_YVuK14Pys(Lcom/stripe/android/link/ui/LinkButtonState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButton$lambda$1(Lcom/stripe/android/link/ui/LinkButtonState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0sKHHfpfK85HwRjRUJAvAzrmmbY(Lcom/stripe/android/link/ui/LinkButtonPreviewData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonLocalizedPreview$lambda$0(Lcom/stripe/android/link/ui/LinkButtonPreviewData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1RIjWepfYGe1UugXx0vC6OWYp74(Lcom/stripe/android/link/ui/LinkButtonPreviewData;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonLocalizedPreview$lambda$1(Lcom/stripe/android/link/ui/LinkButtonPreviewData;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5Z-s5uEsV3dLR_bbJ1jCaAUP7pg(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkIconAndDivider$lambda$1$0(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8H7H5nibFZIkvr6d-x9j2k5VrpE(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/link/ui/LinkButtonKt;->SignedInButtonContent$lambda$3(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9Scf1LfG251iz_-8X3mmTHCXoIs(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lkotlin/jvm/functions/Function0;ZLcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButton$lambda$0$0(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lkotlin/jvm/functions/Function0;ZLcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DofSR1-ORkhFyNAX3i0qISLORtU(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/LinkButtonKt;->PaymentDetailsDisplay$lambda$1(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GV3OgK-RqhOP6nzUOMnh7j-pc5c(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButton$lambda$0$0$0(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HpKzNMgfgr3VLZhGMuElXaw73oY(Lcom/stripe/android/link/ui/LinkButtonPreviewData;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonPreview$lambda$1(Lcom/stripe/android/link/ui/LinkButtonPreviewData;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IJsvPDxUZZX09-W3VZDOJOqwaEk(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkIconAndDivider$lambda$1$1(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OJoNk5RQT6QcFyAItnXCEErRBss(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/LinkButtonKt;->SignedInButtonContent$lambda$1$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PuYpMgvJ0temUbisOYgpS4uK5-4()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonPreview$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$R9_vgitKNA3zT71wUb7t-bYp41A(Lcom/stripe/android/link/ui/LinkButtonPreviewData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonPreview$lambda$0(Lcom/stripe/android/link/ui/LinkButtonPreviewData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TEtZIH_E_Q_skfAJNh-U81vj7so()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonLocalizedPreview$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Z7-yAD89OA95zu8lih7o-cFLY1g(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lkotlin/jvm/functions/Function0;ZLcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButton$lambda$0(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lkotlin/jvm/functions/Function0;ZLcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bqeKb3lxqNjxTJpKAUKdtKJtMLA(Landroidx/compose/foundation/layout/RowScope;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/link/ui/LinkButtonKt;->SignedOutButtonContent$lambda$3(Landroidx/compose/foundation/layout/RowScope;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eJj8kZb7jeGsXQZHlTHQMuMrBGw(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/link/ui/LinkButtonKt;->PaymentDetailsButtonContent$lambda$1(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eW9Jauvr5il8xryb9-_d_AG_m8Q(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkIconAndDivider$lambda$3(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hK2BTtLWUbyV_DVr14pZR_rN28E(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/LinkButtonKt;->SignedOutButtonContent$lambda$1$0(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i4Vepjsj45CgPvv-y6NAn391bq4(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonIcon$lambda$0(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$libqZZi3H3ShpEfe7bbfMaJ4o40(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkIconAndDivider$lambda$2$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n2GO43cM1CwvWxGicWhd0Yfqee8(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/LinkButtonKt;->SignedOutButtonContent$lambda$2$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xGbl0PgSrkRb0SYBQJYDD0vwWII(JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkDivider_ek8zF_U$lambda$0(JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 592
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 131
    sput v0, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonVerticalPadding:F

    const/16 v0, 0x19

    int-to-float v0, v0

    .line 593
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 132
    sput v0, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonHorizontalPadding:F

    return-void
.end method

.method public static final LinkButton(Lcom/stripe/android/link/ui/LinkButtonState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/LinkButtonState;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;",
            "Lcom/stripe/android/model/LinkBrand;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v7, p7

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8fec8fb

    move-object/from16 v1, p6

    .line 191
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v1, "C(LinkButton)N(state,enabled,onClick,modifier,theme,linkBrand)198@7550L1564,196@7477L1637:LinkButton.kt#iy68sr"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_4

    :cond_7
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p3

    :goto_6
    and-int/lit8 v6, p8, 0x10

    const/4 v9, -0x1

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_c

    if-nez p4, :cond_a

    move v10, v9

    goto :goto_7

    :cond_a
    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_7
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_8

    :cond_b
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    :cond_c
    :goto_9
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    :goto_a
    or-int/2addr v1, v11

    goto :goto_c

    :cond_d
    and-int/2addr v11, v7

    if-nez v11, :cond_10

    if-nez p5, :cond_e

    move v11, v9

    goto :goto_b

    :cond_e
    move-object/from16 v11, p5

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    :goto_b
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v11, 0x10000

    goto :goto_a

    :cond_10
    :goto_c
    const v11, 0x12493

    and-int/2addr v11, v1

    const v12, 0x12492

    const/4 v13, 0x1

    if-eq v11, v12, :cond_11

    move v11, v13

    goto :goto_d

    :cond_11
    const/4 v11, 0x0

    :goto_d
    and-int/lit8 v12, v1, 0x1

    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_18

    if-eqz v4, :cond_12

    .line 188
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_12
    move-object v4, v5

    :goto_e
    if-eqz v6, :cond_13

    .line 189
    sget-object v5, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->DEFAULT:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    move-object v2, v5

    goto :goto_f

    :cond_13
    move-object/from16 v2, p4

    :goto_f
    if-eqz v10, :cond_14

    .line 190
    sget-object v5, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    move-object v6, v5

    goto :goto_10

    :cond_14
    move-object/from16 v6, p5

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "com.stripe.android.link.ui.LinkButton (LinkButton.kt:190)"

    invoke-static {v0, v1, v9, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    if-eqz p1, :cond_16

    const v0, -0x365dccab

    .line 192
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_16
    const v0, -0x365d6d5e

    .line 194
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "194@7458L8"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 195
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    sget v1, Landroidx/compose/material/ContentAlpha;->$stable:I

    invoke-virtual {v0, v8, v1}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v0

    .line 194
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 198
    :goto_11
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    .line 199
    new-instance v0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda13;

    move-object v5, p0

    move-object v1, v4

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lkotlin/jvm/functions/Function0;ZLcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/model/LinkBrand;)V

    const/16 v3, 0x36

    const v4, 0x6abdec3b

    invoke-static {v4, v13, v0, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    .line 197
    invoke-static {v9, v0, v8, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move-object v4, v1

    move-object v5, v2

    goto :goto_12

    .line 184
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object v4, v5

    move-object/from16 v5, p4

    .line 239
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda14;

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda14;-><init>(Lcom/stripe/android/link/ui/LinkButtonState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final LinkButton$lambda$0(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lkotlin/jvm/functions/Function0;ZLcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move-object/from16 v0, p6

    move/from16 v1, p7

    const-string v2, "C199@7577L1531,199@7560L1548:LinkButton.kt#iy68sr"

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

    const-string v3, "com.stripe.android.link.ui.LinkButton.<anonymous> (LinkButton.kt:199)"

    const v5, 0x6abdec3b

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 200
    :cond_1
    new-instance v6, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda15;

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v6 .. v12}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lkotlin/jvm/functions/Function0;ZLcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/model/LinkBrand;)V

    const/16 p0, 0x36

    const p1, 0x2bc0dc3f

    invoke-static {p1, v4, v6, v0, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/16 p1, 0x30

    const/4 p2, 0x0

    invoke-static {p2, p0, v0, p1, v4}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(Lcom/stripe/android/link/LinkAppearance$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 199
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 238
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkButton$lambda$0$0(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lkotlin/jvm/functions/Function0;ZLcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    move-object/from16 v10, p6

    move/from16 v1, p7

    const-string v2, "C204@7773L5,205@7808L18,209@7995L39,210@8067L14,217@8383L715,200@7591L1507:LinkButton.kt#iy68sr"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v2, v3, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.link.ui.LinkButton.<anonymous>.<anonymous> (LinkButton.kt:200)"

    const v4, 0x2bc0dc3f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 204
    invoke-static {p0, v1, v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 205
    sget-object v3, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTheme;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTheme;

    const/4 v4, 0x6

    invoke-virtual {v3, v10, v4}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTheme;->getShape(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;->getHeight-D9Ej5fM()F

    move-result v3

    invoke-static {p0, v1, v3, v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 206
    invoke-static {p0, p1, v10, v11}, Lcom/stripe/android/link/ui/LinkButtonKt;->themeBorder(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 207
    const-string v1, "LinkButtonTestTag"

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 209
    invoke-static {}, Lcom/stripe/android/link/ui/LinkButtonKt;->getLinkButtonShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v13

    .line 210
    sget-object v1, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    int-to-float v2, v11

    move v3, v2

    .line 591
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v4, v3

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v5, v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move v6, v5

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    sget v7, Landroidx/compose/material/ButtonDefaults;->$stable:I

    shl-int/lit8 v7, v7, 0xf

    or-int/lit16 v8, v7, 0x6db6

    const/4 v9, 0x0

    move-object v7, v10

    .line 210
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material/ButtonDefaults;->elevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonElevation;

    move-result-object v4

    .line 211
    invoke-static {p1, v10, v11}, Lcom/stripe/android/link/ui/LinkButtonKt;->buttonColors(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonColors;

    move-result-object v7

    .line 213
    sget v1, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonHorizontalPadding:F

    .line 214
    sget v2, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonVerticalPadding:F

    .line 212
    invoke-static {v1, v2, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v8

    .line 209
    move-object v5, v13

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    .line 218
    new-instance v1, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda12;

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v1, v2, p1, v3}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda12;-><init>(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;)V

    const/16 v0, 0x36

    const v2, 0x659a4f

    invoke-static {v2, v12, v1, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/high16 v11, 0x36000000

    const/16 v12, 0x48

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    .line 201
    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 200
    :cond_2
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 237
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkButton$lambda$0$0$0(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$Button"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C:LinkButton.kt#iy68sr"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p5, v0

    :cond_1
    and-int/lit8 v0, p5, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/lit8 v1, p5, 0x1

    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.link.ui.LinkButton.<anonymous>.<anonymous>.<anonymous> (LinkButton.kt:218)"

    const v3, 0x659a4f

    invoke-static {v3, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 220
    :cond_3
    instance-of v0, p0, Lcom/stripe/android/link/ui/LinkButtonState$DefaultPayment;

    if-eqz v0, :cond_4

    const p3, 0x7d684e8c

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p3, "219@8473L189"

    invoke-static {p4, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 221
    check-cast p0, Lcom/stripe/android/link/ui/LinkButtonState$DefaultPayment;

    invoke-virtual {p0}, Lcom/stripe/android/link/ui/LinkButtonState$DefaultPayment;->getPaymentUI()Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;

    move-result-object p0

    .line 220
    invoke-static {p0, p1, p2, p4, v2}, Lcom/stripe/android/link/ui/LinkButtonKt;->PaymentDetailsButtonContent(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 226
    :cond_4
    instance-of v0, p0, Lcom/stripe/android/link/ui/LinkButtonState$Email;

    if-eqz v0, :cond_5

    const p3, 0x7d686c5e

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p3, "225@8712L175"

    invoke-static {p4, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 227
    check-cast p0, Lcom/stripe/android/link/ui/LinkButtonState$Email;

    invoke-virtual {p0}, Lcom/stripe/android/link/ui/LinkButtonState$Email;->getEmail()Ljava/lang/String;

    move-result-object p0

    .line 226
    invoke-static {p0, p1, p2, p4, v2}, Lcom/stripe/android/link/ui/LinkButtonKt;->SignedInButtonContent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 231
    :cond_5
    sget-object v0, Lcom/stripe/android/link/ui/LinkButtonState$Default;->INSTANCE:Lcom/stripe/android/link/ui/LinkButtonState$Default;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7d688812

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "230@8935L131"

    invoke-static {p4, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p0, p5, 0xe

    invoke-static {p3, p1, p2, p4, p0}, Lcom/stripe/android/link/ui/LinkButtonKt;->SignedOutButtonContent(Landroidx/compose/foundation/layout/RowScope;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 219
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_6
    const p0, 0x7d68477a

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 218
    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 236
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkButton$lambda$1(Lcom/stripe/android/link/ui/LinkButtonState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButton(Lcom/stripe/android/link/ui/LinkButtonState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkButtonIcon(ILandroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, -0x2a69ad09

    .line 415
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p1, "C(LinkButtonIcon)N(logoRes)418@14676L7,419@14704L24,420@14759L55,415@14556L298:LinkButton.kt#iy68sr"

    invoke-static {v6, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

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

    if-eq v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    and-int/lit8 v4, p1, 0x1

    invoke-interface {v6, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v4, "com.stripe.android.link.ui.LinkButtonIcon (LinkButton.kt:414)"

    invoke-static {v0, p1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 417
    :cond_3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v2, 0x40313b14

    const/4 v4, 0x0

    .line 418
    invoke-static {v0, v2, v3, v1, v4}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 419
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 578
    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 419
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit8 p1, p1, 0xe

    .line 420
    invoke-static {p0, v6, p1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 421
    sget p1, Lcom/stripe/android/R$string;->stripe_link:I

    invoke-static {p1, v6, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 422
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    sget p1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v7, p1, 0xc00

    const/4 v8, 0x0

    move-object v3, v0

    .line 416
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 413
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 424
    :cond_5
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda9;-><init>(II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final LinkButtonIcon$lambda$0(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonIcon(ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkButtonLocalizedPreview(Lcom/stripe/android/link/ui/LinkButtonPreviewData;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p0    # Lcom/stripe/android/link/ui/LinkButtonPreviewData;
        .annotation runtime Landroidx/compose/ui/tooling/preview/PreviewParameter;
            provider = Lcom/stripe/android/link/ui/LinkButtonPreviewParameterProvider;
        .end annotation
    .end param

    const v0, -0x23c39234

    .line 172
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(LinkButtonLocalizedPreview)N(previewData)172@6947L183,172@6930L200:LinkButton.kt#iy68sr"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    if-eq v3, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.link.ui.LinkButtonLocalizedPreview (LinkButton.kt:171)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 173
    :cond_3
    new-instance v0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda20;-><init>(Lcom/stripe/android/link/ui/LinkButtonPreviewData;)V

    const/16 v1, 0x36

    const v2, -0x908feb8

    invoke-static {v2, v4, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1, v4}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(Lcom/stripe/android/link/LinkAppearance$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 169
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 181
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda21;-><init>(Lcom/stripe/android/link/ui/LinkButtonPreviewData;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final LinkButtonLocalizedPreview$lambda$0(Lcom/stripe/android/link/ui/LinkButtonPreviewData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const-string v0, "C177@7112L2,173@6957L167:LinkButton.kt#iy68sr"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.link.ui.LinkButtonLocalizedPreview.<anonymous> (LinkButton.kt:173)"

    const v2, -0x908feb8

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/LinkButtonPreviewData;->getState()Lcom/stripe/android/link/ui/LinkButtonState;

    move-result-object v3

    .line 176
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/LinkButtonPreviewData;->getEnabled()Z

    move-result v4

    .line 177
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/LinkButtonPreviewData;->getTheme()Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    move-result-object v7

    const p0, 0x153be3ea

    .line 176
    const-string p2, "CC(remember):LinkButton.kt#9igjgp"

    .line 178
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 585
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 586
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_2

    .line 587
    new-instance p0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda16;

    invoke-direct {p0}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda16;-><init>()V

    .line 588
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    :cond_2
    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v10, 0x180

    const/16 v11, 0x28

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    .line 174
    invoke-static/range {v3 .. v11}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButton(Lcom/stripe/android/link/ui/LinkButtonState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_3
    move-object v9, p1

    .line 173
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkButtonLocalizedPreview$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LinkButtonLocalizedPreview$lambda$1(Lcom/stripe/android/link/ui/LinkButtonPreviewData;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonLocalizedPreview(Lcom/stripe/android/link/ui/LinkButtonPreviewData;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkButtonPreview(Lcom/stripe/android/link/ui/LinkButtonPreviewData;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p0    # Lcom/stripe/android/link/ui/LinkButtonPreviewData;
        .annotation runtime Landroidx/compose/ui/tooling/preview/PreviewParameter;
            provider = Lcom/stripe/android/link/ui/LinkButtonPreviewParameterProvider;
        .end annotation
    .end param

    const v0, 0x6d812ca5

    .line 156
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(LinkButtonPreview)N(previewData)156@6494L183,156@6477L200:LinkButton.kt#iy68sr"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    if-eq v3, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.link.ui.LinkButtonPreview (LinkButton.kt:155)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 157
    :cond_3
    new-instance v0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda22;-><init>(Lcom/stripe/android/link/ui/LinkButtonPreviewData;)V

    const/16 v1, 0x36

    const v2, -0xa888257

    invoke-static {v2, v4, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1, v4}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(Lcom/stripe/android/link/LinkAppearance$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 153
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 165
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/link/ui/LinkButtonPreviewData;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final LinkButtonPreview$lambda$0(Lcom/stripe/android/link/ui/LinkButtonPreviewData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const-string v0, "C161@6659L2,157@6504L167:LinkButton.kt#iy68sr"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.link.ui.LinkButtonPreview.<anonymous> (LinkButton.kt:157)"

    const v2, -0xa888257

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/LinkButtonPreviewData;->getState()Lcom/stripe/android/link/ui/LinkButtonState;

    move-result-object v3

    .line 160
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/LinkButtonPreviewData;->getEnabled()Z

    move-result v4

    .line 161
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/LinkButtonPreviewData;->getTheme()Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    move-result-object v7

    const p0, 0x758ecc0b

    .line 160
    const-string p2, "CC(remember):LinkButton.kt#9igjgp"

    .line 162
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 579
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 580
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_2

    .line 581
    new-instance p0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda2;-><init>()V

    .line 582
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :cond_2
    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v10, 0x180

    const/16 v11, 0x28

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    .line 158
    invoke-static/range {v3 .. v11}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButton(Lcom/stripe/android/link/ui/LinkButtonState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_3
    move-object v9, p1

    .line 157
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 164
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkButtonPreview$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LinkButtonPreview$lambda$1(Lcom/stripe/android/link/ui/LinkButtonPreviewData;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonPreview(Lcom/stripe/android/link/ui/LinkButtonPreviewData;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkDivider-ek8zF_U(JLandroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, 0x1c25fac5

    .line 403
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p2, "C(LinkDivider)N(color:c#ui.graphics.Color)403@14354L120:LinkButton.kt#iy68sr"

    invoke-static {v6, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    const/4 v1, 0x2

    if-nez p2, :cond_1

    invoke-interface {v6, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.link.ui.LinkDivider (LinkButton.kt:402)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 405
    :cond_3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    int-to-float v1, v3

    .line 577
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 406
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 407
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit8 v7, p2, 0x6

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p0

    .line 404
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_4
    move-wide v2, p0

    .line 403
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 410
    :cond_5
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda8;

    invoke-direct {p1, v2, v3, p3}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda8;-><init>(JI)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final LinkDivider_ek8zF_U$lambda$0(JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkDivider-ek8zF_U(JLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkIconAndDivider(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x55f02078

    move-object/from16 v4, p2

    .line 365
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(LinkIconAndDivider)N(theme,linkBrand)365@13042L595,389@13759L10,397@14255L32,386@13643L651:LinkButton.kt#iy68sr"

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

    const/16 v7, 0x10

    if-nez v6, :cond_3

    move-object v6, v1

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_4

    move v6, v10

    goto :goto_3

    :cond_4
    move v6, v9

    :goto_3
    and-int/lit8 v8, v5, 0x1

    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    const-string v8, "com.stripe.android.link.ui.LinkIconAndDivider (LinkButton.kt:364)"

    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const v3, -0x65960cb5

    .line 366
    const-string v5, "CC(remember):LinkButton.kt#9igjgp"

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 564
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 565
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-ne v3, v6, :cond_6

    .line 567
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v3, v9, v10, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 369
    const-string v6, "LinkIcon"

    .line 370
    const-string v11, "[icon]"

    .line 368
    invoke-static {v3, v6, v11}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v6, "LinkDividerSpacer"

    const-string v11, "[divider_spacer]"

    invoke-static {v3, v6, v11}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string v12, "LinkDivider"

    .line 378
    const-string v13, "[divider]"

    .line 376
    invoke-static {v3, v12, v13}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {v3, v6, v11}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    .line 568
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 366
    :cond_6
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 389
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    .line 390
    sget-object v11, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v12, 0x6

    invoke-virtual {v11, v4, v12}, Lcom/stripe/android/link/theme/LinkTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkTypography;

    move-result-object v11

    invoke-virtual {v11}, Lcom/stripe/android/link/theme/LinkTypography;->getBodyEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    .line 391
    sget-object v11, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v19

    const v11, -0x6595a1fa

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "*393@13979L44,394@14095L35"

    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 393
    new-instance v26, Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;

    invoke-direct/range {v26 .. v26}, Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;-><init>()V

    const/4 v11, 0x3

    .line 394
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(I)J

    move-result-wide v28

    const-wide v11, 0x3ff199999999999aL    # 1.1

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v30

    new-instance v11, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda4;

    invoke-direct {v11, v0, v1}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;)V

    const v12, -0x4d44aa05

    const/16 v13, 0x36

    invoke-static {v12, v10, v11, v4, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    move-object/from16 v33, v11

    check-cast v33, Lkotlin/jvm/functions/Function2;

    const/16 v34, 0x8

    const/16 v35, 0x0

    const-string v27, "LinkIcon"

    const/16 v32, 0x0

    invoke-static/range {v26 .. v35}, Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;->add-QI4CevY$default(Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;Ljava/lang/String;JJILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;

    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 395
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v28

    const-wide v11, 0x3ff4cccccccccccdL    # 1.3

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v30

    new-instance v11, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda5;

    invoke-direct {v11, v0}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;)V

    const v12, 0x27e48f72

    invoke-static {v12, v10, v11, v4, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    move-object/from16 v33, v11

    check-cast v33, Lkotlin/jvm/functions/Function2;

    const-string v27, "LinkDivider"

    invoke-static/range {v26 .. v35}, Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;->add-QI4CevY$default(Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;Ljava/lang/String;JJILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 396
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v14

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v13, "LinkDividerSpacer"

    const/16 v16, 0x0

    move-object/from16 v12, v26

    invoke-static/range {v12 .. v18}, Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;->addSpacer-nttgDAE$default(Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;Ljava/lang/String;JIILjava/lang/Object;)Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;

    .line 393
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 397
    invoke-virtual/range {v26 .. v26}, Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;->build()Ljava/util/Map;

    move-result-object v23

    .line 398
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const v12, -0x65957748

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 571
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 572
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_7

    .line 573
    new-instance v5, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda6;

    invoke-direct {v5}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda6;-><init>()V

    .line 574
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v11, v9, v5, v10, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v28, 0xc30

    const v29, 0x157f4

    move-wide v8, v6

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0xc06

    move-object/from16 v26, v4

    move-object v4, v3

    .line 387
    invoke-static/range {v4 .. v29}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    :cond_8
    move-object/from16 v26, v4

    .line 362
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 400
    :cond_9
    :goto_4
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda7;

    invoke-direct {v4, v0, v1, v2}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final LinkIconAndDivider$lambda$1$0(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C393@14002L18,393@13981L40:LinkButton.kt#iy68sr"

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

    const-string v1, "com.stripe.android.link.ui.LinkIconAndDivider.<anonymous>.<anonymous> (LinkButton.kt:393)"

    const v3, -0x4d44aa05

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 394
    :cond_1
    invoke-static {p0, p1, p2, v2}, Lcom/stripe/android/link/ui/LinkButtonKt;->logoRes(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)I

    move-result p0

    invoke-static {p0, p2, v2}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonIcon(ILandroidx/compose/runtime/Composer;I)V

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

.method private static final LinkIconAndDivider$lambda$1$1(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C394@14115L12,394@14097L31:LinkButton.kt#iy68sr"

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

    const-string v1, "com.stripe.android.link.ui.LinkIconAndDivider.<anonymous>.<anonymous> (LinkButton.kt:394)"

    const v3, 0x27e48f72

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 395
    :cond_1
    invoke-static {p0, p1, v2}, Lcom/stripe/android/link/ui/LinkButtonKt;->getDividerColor(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {v0, v1, p1, v2}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkDivider-ek8zF_U(JLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkIconAndDivider$lambda$2$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->hideFromAccessibility(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkIconAndDivider$lambda$3(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkIconAndDivider(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentDetailsButtonContent(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x1b09fcbb

    move-object/from16 v5, p3

    .line 246
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v6, "C(PaymentDetailsButtonContent)N(paymentUI,theme,linkBrand)246@9284L9,246@9325L7,247@9338L563:LinkButton.kt#iy68sr"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_3

    move-object v8, v1

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_5

    move-object v8, v2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v6, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x0

    if-eq v8, v10, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v11

    :goto_4
    and-int/lit8 v10, v6, 0x1

    invoke-interface {v5, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, -0x1

    const-string v10, "com.stripe.android.link.ui.PaymentDetailsButtonContent (LinkButton.kt:245)"

    invoke-static {v4, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    shr-int/lit8 v4, v6, 0x3

    and-int/lit8 v8, v4, 0xe

    .line 247
    invoke-static {v1, v5, v8}, Lcom/stripe/android/link/ui/LinkButtonKt;->getTextColor(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    const v10, 0x789c5f52

    const-string v14, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 428
    invoke-static {v5, v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 247
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    .line 249
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    const v10, 0x3255a44b

    .line 248
    const-string v14, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 429
    invoke-static {v5, v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 430
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 431
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v14

    const/16 v15, 0x30

    .line 435
    invoke-static {v14, v8, v5, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v14, -0x451e1427

    .line 436
    const-string v15, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 440
    invoke-static {v5, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 441
    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 442
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 443
    invoke-static {v5, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 445
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    const/16 p3, 0x10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v11, -0x20f7d59c

    .line 444
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 446
    invoke-static {v5, v11, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 447
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 448
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 449
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 450
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 452
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 454
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 455
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v15, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 459
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x56ccd6f5

    .line 461
    const-string v8, "C101@5233L9:Row.kt#2w3rfo"

    .line 437
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v7, Landroidx/compose/foundation/layout/RowScope;

    const v8, 0x43440783

    const-string v9, "C250@9414L36,252@9460L44,254@9514L39,259@9662L10,256@9563L332:LinkButton.kt#iy68sr"

    .line 251
    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v4, 0x7e

    invoke-static {v1, v2, v5, v4}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkIconAndDivider(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v4, v6, 0xe

    .line 253
    invoke-static {v0, v5, v4}, Lcom/stripe/android/link/ui/LinkButtonKt;->PaymentDetailsDisplay(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Landroidx/compose/runtime/Composer;I)V

    .line 255
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x4

    int-to-float v6, v6

    .line 462
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 255
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 258
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;->getLast4()Ljava/lang/String;

    move-result-object v4

    .line 260
    sget-object v8, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v8, v5, v6}, Lcom/stripe/android/link/theme/LinkTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkTypography;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/link/theme/LinkTypography;->getBodyEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    .line 261
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    .line 262
    sget-object v6, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v20

    .line 263
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    invoke-interface {v7, v6, v8, v11}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v28, 0xc30

    const v29, 0xd7f0

    const/4 v11, 0x0

    move-wide v7, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0xc00

    move-object/from16 v26, v5

    move-object v5, v4

    .line 257
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 251
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 437
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 463
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 446
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 440
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 429
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_a
    move-object/from16 v26, v5

    .line 242
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 267
    :cond_b
    :goto_6
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v5, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda10;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda10;-><init>(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final PaymentDetailsButtonContent$lambda$1(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/link/ui/LinkButtonKt;->PaymentDetailsButtonContent(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentDetailsDisplay(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const v0, -0x64e70378

    .line 272
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string p1, "C(PaymentDetailsDisplay)N(paymentUI)272@9992L532:LinkButton.kt#iy68sr"

    invoke-static {v8, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v5, p1, 0x1

    invoke-interface {v8, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v5, "com.stripe.android.link.ui.PaymentDetailsDisplay (LinkButton.kt:271)"

    invoke-static {v0, p1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 273
    :cond_3
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 467
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 273
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const v0, 0x3e277f0a

    const-string v2, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 468
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 469
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 473
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v2, -0x451e1427

    .line 474
    const-string v5, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 478
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 479
    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 480
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 481
    invoke-static {v8, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 483
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x20f7d59c

    .line 482
    const-string v9, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 484
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 485
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 486
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 487
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 488
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 490
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 492
    :goto_3
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 493
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 497
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, p1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p1, 0x6d423196

    .line 499
    const-string v0, "C72@3469L9:Box.kt#2w3rfo"

    .line 475
    invoke-static {v8, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    const p1, 0x737efa76

    const-string v0, "C:LinkButton.kt#iy68sr"

    .line 274
    invoke-static {v8, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;->getPaymentType()Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType;

    move-result-object p1

    .line 275
    instance-of v0, p1, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType$Card;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const p1, 0x564e749b    # 5.6750053E13f

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "275@10155L46,274@10122L237"

    invoke-static {v8, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;->getPaymentType()Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType$Card;

    invoke-virtual {p1}, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType$Card;->getIconRes()I

    move-result p1

    invoke-static {p1, v8, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 278
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 279
    sget-object p1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v5

    sget p1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v9, p1, 0x61b0

    const/16 v10, 0x68

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 275
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    .line 281
    :cond_6
    instance-of p1, p1, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType$BankAccount;

    if-eqz p1, :cond_7

    const p1, 0x564e9927

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "280@10419L89"

    invoke-static {v8, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;->getPaymentType()Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType$BankAccount;

    invoke-virtual {p1}, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType$BankAccount;->getBankIconCode()Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-static {p1, v2, v8, v4, v1}, Lcom/stripe/android/link/ui/wallet/BankIconKt;->BankIcon(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 274
    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 475
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 500
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 484
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 478
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 468
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    :cond_7
    const p0, 0x564e6b2d

    .line 274
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 270
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 286
    :cond_9
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final PaymentDetailsDisplay$lambda$1(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/link/ui/LinkButtonKt;->PaymentDetailsDisplay(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SignedInButtonContent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x2f40f85e

    move-object/from16 v5, p3

    .line 293
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v6, "C(SignedInButtonContent)N(email,theme,linkBrand)293@10677L90,299@10791L9,299@10832L7,301@10974L7,306@11078L101,303@10988L590:LinkButton.kt#iy68sr"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v3, 0x6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_3

    move-object v8, v1

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_5

    move-object v8, v2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v6, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v8, v10, :cond_6

    move v8, v11

    goto :goto_4

    :cond_6
    move v8, v12

    :goto_4
    and-int/lit8 v10, v6, 0x1

    invoke-interface {v5, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, -0x1

    const-string v10, "com.stripe.android.link.ui.SignedInButtonContent (LinkButton.kt:292)"

    invoke-static {v4, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const v4, 0x62e46958

    .line 294
    const-string v8, "CC(remember):LinkButton.kt#9igjgp"

    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v6, 0xe

    if-ne v4, v7, :cond_8

    move v4, v11

    goto :goto_5

    :cond_8
    move v4, v12

    .line 504
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x0

    if-nez v4, :cond_9

    .line 505
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_a

    .line 507
    :cond_9
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v4, v12, v11, v13}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v10

    .line 508
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    :cond_a
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v4, v6, 0x3

    and-int/lit8 v6, v4, 0xe

    .line 300
    invoke-static {v1, v5, v6}, Lcom/stripe/android/link/ui/LinkButtonKt;->getTextColor(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    const/16 p3, 0x10

    const v9, 0x789c5f52

    .line 511
    const-string v12, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v5, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 300
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    .line 302
    sget v6, Lcom/stripe/android/paymentsheet/R$string;->stripe_pay_with_link_format:I

    invoke-virtual {v2}, Lcom/stripe/android/model/LinkBrand;->brandName()Ljava/lang/String;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6, v11, v13, v7, v13}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 512
    invoke-static {v5, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v7, Landroid/content/Context;

    .line 302
    invoke-interface {v6, v7}, Lcom/stripe/android/core/strings/ResolvableString;->resolve(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 305
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const v9, 0x62e49b83

    .line 307
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 513
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_b

    .line 514
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_c

    .line 307
    :cond_b
    new-instance v9, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda0;

    invoke-direct {v9, v6}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x1

    .line 305
    invoke-static {v7, v6, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, 0x3255a44b

    .line 304
    const-string v8, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 519
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 520
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    .line 521
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    const/4 v9, 0x0

    .line 524
    invoke-static {v7, v8, v5, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v8, -0x451e1427

    .line 525
    const-string v11, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 529
    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 530
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 531
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 532
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 534
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const v12, -0x20f7d59c

    .line 533
    const-string v13, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 535
    invoke-static {v5, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 536
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 537
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 538
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 539
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 541
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 543
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 544
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v11, v7}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 548
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x56ccd6f5

    .line 550
    const-string v7, "C101@5233L9:Row.kt#2w3rfo"

    .line 526
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v6, Landroidx/compose/foundation/layout/RowScope;

    const v7, 0x4beef049    # 3.1318162E7f

    const-string v8, "C311@11196L36,315@11339L10,312@11241L331:LinkButton.kt#iy68sr"

    .line 312
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v4, 0x7e

    invoke-static {v1, v2, v5, v4}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkIconAndDivider(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)V

    .line 316
    sget-object v4, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v7, 0x6

    invoke-virtual {v4, v5, v7}, Lcom/stripe/android/link/theme/LinkTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkTypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/link/theme/LinkTypography;->getBodyEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    .line 317
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    .line 318
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v20

    .line 319
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    invoke-interface {v6, v4, v9, v11}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v29, 0xc30

    const v30, 0x1d7f0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v27, v5

    move-object v5, v10

    move-wide v9, v7

    move-wide v7, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0xc00

    .line 313
    invoke-static/range {v5 .. v30}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 312
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 526
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 551
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 535
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 529
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 519
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    :cond_f
    move-object/from16 v27, v5

    .line 289
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 323
    :cond_10
    :goto_7
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v5, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda11;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final SignedInButtonContent$lambda$1$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 309
    sget-object p0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 310
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SignedInButtonContent$lambda$3(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/link/ui/LinkButtonKt;->SignedInButtonContent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SignedOutButtonContent(Landroidx/compose/foundation/layout/RowScope;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    const v3, 0x6a8fce0

    move-object/from16 v4, p3

    .line 327
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(SignedOutButtonContent)N(theme,linkBrand)327@11738L45,328@11813L75,348@12543L76,351@12643L9,351@12684L7,352@12720L10,339@12161L701:LinkButton.kt#iy68sr"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_1

    move-object v5, v0

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_3

    move-object v6, v1

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v5, 0x91

    const/16 v7, 0x90

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

    if-eqz v6, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    const-string v7, "com.stripe.android.link.ui.SignedOutButtonContent (LinkButton.kt:326)"

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 328
    :cond_5
    sget v3, Lcom/stripe/android/paymentsheet/R$string;->stripe_pay_with_link:I

    invoke-static {v3, v4, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 329
    sget v6, Lcom/stripe/android/paymentsheet/R$string;->stripe_pay_with_link_format:I

    invoke-virtual {v1}, Lcom/stripe/android/model/LinkBrand;->brandName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, v4, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 555
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    const-string v11, "Link"

    const/4 v12, 0x2

    invoke-static {v3, v11, v10, v12, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 334
    const-string v13, "LinkIcon"

    .line 335
    const-string v14, "[icon]"

    .line 333
    invoke-static {v7, v13, v14}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-static {v3, v11, v10, v12, v10}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    .line 342
    sget-object v7, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v7

    const v11, 0x5d96a2

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "*343@12365L44"

    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 343
    new-instance v12, Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;

    invoke-direct {v12}, Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;-><init>()V

    const-wide v13, 0x4004cccccccccccdL    # 2.6

    .line 344
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v14

    const-wide v16, 0x3feccccccccccccdL    # 0.9

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v16

    new-instance v11, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda17;

    invoke-direct {v11, v0, v1}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda17;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;)V

    const/16 v13, 0x36

    const v8, 0x79c30b7f

    invoke-static {v8, v9, v11, v4, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x8

    const/16 v21, 0x0

    const-string v13, "LinkIcon"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;->add-QI4CevY$default(Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;Ljava/lang/String;JJILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;

    .line 343
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 345
    invoke-virtual {v12}, Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;->build()Ljava/util/Map;

    move-result-object v23

    .line 346
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x6

    int-to-float v12, v8

    .line 556
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 347
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    .line 348
    invoke-static {v11, v12, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v12, 0x5db62c

    .line 349
    const-string v13, "CC(remember):LinkButton.kt#9igjgp"

    invoke-static {v4, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 557
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_6

    .line 558
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_7

    .line 349
    :cond_6
    new-instance v13, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda18;

    invoke-direct {v13, v6}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 349
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    invoke-static {v11, v6, v13, v9, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    .line 352
    invoke-static {v0, v4, v5}, Lcom/stripe/android/link/ui/LinkButtonKt;->getTextColor(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    const v11, 0x789c5f52

    const-string v12, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 563
    invoke-static {v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 352
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    .line 353
    sget-object v5, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v5, v4, v8}, Lcom/stripe/android/link/theme/LinkTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkTypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/link/theme/LinkTypography;->getBodyEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    const/16 v5, 0x15

    .line 354
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v11

    .line 355
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v19

    .line 342
    invoke-static {v7}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v16

    const/16 v28, 0xc30

    const v29, 0x155f0

    move-object v5, v6

    move-wide v6, v9

    const/4 v10, 0x0

    move-wide v8, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0xc00

    move-object/from16 v26, v4

    move-object v4, v3

    .line 340
    invoke-static/range {v4 .. v29}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    :cond_8
    move-object/from16 v26, v4

    .line 327
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 358
    :cond_9
    :goto_4
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda19;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda19;-><init>(Landroidx/compose/foundation/layout/RowScope;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final SignedOutButtonContent$lambda$1$0(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C343@12388L18,343@12367L40:LinkButton.kt#iy68sr"

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

    const-string v1, "com.stripe.android.link.ui.SignedOutButtonContent.<anonymous>.<anonymous> (LinkButton.kt:343)"

    const v3, 0x79c30b7f

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 344
    :cond_1
    invoke-static {p0, p1, p2, v2}, Lcom/stripe/android/link/ui/LinkButtonKt;->logoRes(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)I

    move-result p0

    invoke-static {p0, p2, v2}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonIcon(ILandroidx/compose/runtime/Composer;I)V

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

.method private static final SignedOutButtonContent$lambda$2$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 351
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SignedOutButtonContent$lambda$3(Landroidx/compose/foundation/layout/RowScope;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/link/ui/LinkButtonKt;->SignedOutButtonContent(Landroidx/compose/foundation/layout/RowScope;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final buttonColors(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonColors;
    .locals 20

    move-object/from16 v9, p1

    const-string v0, "C(buttonColors):LinkButton.kt#iy68sr"

    const v1, 0x469047e8

    .line 118
    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.link.ui.buttonColors (LinkButton.kt:117)"

    move/from16 v3, p2

    invoke-static {v1, v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/stripe/android/link/ui/LinkButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, -0x1c61ed84

    .line 123
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "123@5315L6,124@5372L6,125@5442L6,126@5507L6,126@5558L8,122@5265L308"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    .line 124
    sget-object v1, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v9, v2}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/link/theme/LinkColors;->getButtonLinkBrand-0d7_KjU()J

    move-result-wide v3

    .line 125
    sget-object v1, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v1, v9, v2}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/link/theme/LinkColors;->getOnButtonLinkBrand-0d7_KjU()J

    move-result-wide v5

    .line 126
    sget-object v1, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v1, v9, v2}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/link/theme/LinkColors;->getButtonLinkBrand-0d7_KjU()J

    move-result-wide v7

    .line 127
    sget-object v1, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v1, v9, v2}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/link/theme/LinkColors;->getOnButtonLinkBrand-0d7_KjU()J

    move-result-wide v10

    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    sget v2, Landroidx/compose/material/ContentAlpha;->$stable:I

    invoke-virtual {v1, v9, v2}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v12

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    sget v10, Landroidx/compose/material/ButtonDefaults;->$stable:I

    shl-int/lit8 v10, v10, 0xc

    const/4 v11, 0x0

    move-wide/from16 v18, v7

    move-wide v7, v1

    move-wide v1, v3

    move-wide v3, v5

    move-wide/from16 v5, v18

    .line 123
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const v0, -0x1c62099a

    .line 118
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const v0, -0x1c6203f9

    .line 119
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "118@5091L127"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    .line 120
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->getEceLinkWhiteBackground()J

    move-result-wide v1

    .line 121
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->getEceLinkWhiteBackground()J

    move-result-wide v5

    sget v3, Landroidx/compose/material/ButtonDefaults;->$stable:I

    shl-int/lit8 v3, v3, 0xc

    or-int/lit16 v10, v3, 0x186

    const/16 v11, 0xa

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    .line 119
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method private static final getBorderColor(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Color;
    .locals 3

    const-string v0, "C(<get-borderColor>):LinkButton.kt#iy68sr"

    const v1, 0x7c6fd560

    .line 92
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.link.ui.<get-borderColor> (LinkButton.kt:91)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/stripe/android/link/ui/LinkButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    const p0, -0x25ce0f83

    .line 94
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const p0, 0x1fd000e7

    .line 92
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const p0, 0x1fd009af

    .line 93
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "92@4158L12"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget p2, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {p0, p1, p2}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getComponentBorder-0d7_KjU()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    .line 92
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final getDividerColor(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)J
    .locals 3

    const-string v0, "C(<get-dividerColor>):LinkButton.kt#iy68sr"

    const v1, -0x632e68e2

    .line 85
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.link.ui.<get-dividerColor> (LinkButton.kt:84)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/stripe/android/link/ui/LinkButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    const p0, -0x5137a38a

    .line 87
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "86@3982L6"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object p0, Lcom/stripe/android/link/theme/LinkThemeConfig;->INSTANCE:Lcom/stripe/android/link/theme/LinkThemeConfig;

    sget-object p2, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/stripe/android/link/theme/LinkThemeConfig;->getSeparatorOnPrimaryButton-vNxB06k$paymentsheet_release(Lcom/stripe/android/link/theme/LinkColors;)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p0, -0x5137b4b6

    .line 85
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const p0, -0x5137ac13

    .line 86
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "85@3908L12"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget p2, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {p0, p1, p2}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getComponentBorder-0d7_KjU()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 85
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-wide v0
.end method

.method private static final getLinkButtonShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 135
    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeTheme;->getPrimaryButtonStyle()Lcom/stripe/android/uicore/PrimaryButtonStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/PrimaryButtonStyle;->getShape()Lcom/stripe/android/uicore/PrimaryButtonShape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/PrimaryButtonShape;->getCornerRadius()F

    move-result v0

    .line 427
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 134
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    return-object v0
.end method

.method private static final getTextColor(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)J
    .locals 3

    const-string v0, "C(<get-textColor>):LinkButton.kt#iy68sr"

    const v1, 0x75d2269e

    .line 78
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.link.ui.<get-textColor> (LinkButton.kt:77)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/stripe/android/link/ui/LinkButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    const p0, 0x49e30994    # 1859890.5f

    .line 80
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "79@3734L6"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object p0, Lcom/stripe/android/link/theme/LinkThemeConfig;->INSTANCE:Lcom/stripe/android/link/theme/LinkThemeConfig;

    sget-object p2, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/stripe/android/link/theme/LinkThemeConfig;->getContentOnPrimaryButton-vNxB06k$paymentsheet_release(Lcom/stripe/android/link/theme/LinkColors;)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p0, 0x49e2fab5

    .line 78
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const p0, 0x49e30015

    .line 79
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->getEceLinkWhiteTextPrimary()J

    move-result-wide v0

    .line 78
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-wide v0
.end method

.method private static final logoRes(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)I
    .locals 3

    const-string v0, "C(logoRes)N(linkBrand):LinkButton.kt#iy68sr"

    const v1, -0x536c30fb

    .line 99
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.link.ui.logoRes (LinkButton.kt:98)"

    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Lcom/stripe/android/link/ui/LinkButtonKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/stripe/android/model/LinkBrand;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-ne p1, p3, :cond_3

    .line 104
    sget-object p1, Lcom/stripe/android/link/ui/LinkButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v0, :cond_2

    if-ne p0, p3, :cond_1

    .line 106
    sget p0, Lcom/stripe/android/uicore/R$drawable;->stripe_notlink_logo_bw:I

    goto :goto_0

    .line 104
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 105
    :cond_2
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_notlink_logo_light:I

    goto :goto_0

    .line 99
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 100
    :cond_4
    sget-object p1, Lcom/stripe/android/link/ui/LinkButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v0, :cond_6

    if-ne p0, p3, :cond_5

    .line 102
    sget p0, Lcom/stripe/android/uicore/R$drawable;->stripe_link_logo_bw:I

    goto :goto_0

    .line 100
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 101
    :cond_6
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_link_logo_light:I

    .line 99
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return p0
.end method

.method private static final themeBorder(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3

    const-string v0, "C(themeBorder)N(theme)111@4855L11:LinkButton.kt#iy68sr"

    const v1, -0x23bdef1d

    .line 111
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.link.ui.themeBorder (LinkButton.kt:110)"

    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    .line 112
    invoke-static {p1, p2, p3}, Lcom/stripe/android/link/ui/LinkButtonKt;->getBorderColor(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    const/4 p1, 0x1

    int-to-float p1, p1

    .line 426
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 113
    invoke-static {}, Lcom/stripe/android/link/ui/LinkButtonKt;->getLinkButtonShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/graphics/Shape;

    invoke-static {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    .line 112
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 111
    :cond_3
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method
