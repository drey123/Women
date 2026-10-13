.class public final Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreenKt;
.super Ljava/lang/Object;
.source "PaymentSheetScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSheetScreen.kt\ncom/stripe/android/paymentsheet/navigation/PaymentSheetScreenKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,533:1\n122#2:534\n122#2:535\n122#2:536\n*S KotlinDebug\n*F\n+ 1 PaymentSheetScreen.kt\ncom/stripe/android/paymentsheet/navigation/PaymentSheetScreenKt\n*L\n47#1:534\n48#1:535\n49#1:536\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u0016\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0005\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0003\"\u0016\u0010\u0007\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "formBottomContentPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getFormBottomContentPadding",
        "()F",
        "F",
        "horizontalModeWalletsDividerSpacing",
        "getHorizontalModeWalletsDividerSpacing",
        "verticalModeWalletsDividerSpacing",
        "getVerticalModeWalletsDividerSpacing",
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
.field private static final formBottomContentPadding:F

.field private static final horizontalModeWalletsDividerSpacing:F

.field private static final verticalModeWalletsDividerSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 534
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 47
    sput v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreenKt;->formBottomContentPadding:F

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 535
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 48
    sput v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreenKt;->horizontalModeWalletsDividerSpacing:F

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 536
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 49
    sput v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreenKt;->verticalModeWalletsDividerSpacing:F

    return-void
.end method

.method public static final getFormBottomContentPadding()F
    .locals 1

    .line 47
    sget v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreenKt;->formBottomContentPadding:F

    return v0
.end method

.method public static final getHorizontalModeWalletsDividerSpacing()F
    .locals 1

    .line 48
    sget v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreenKt;->horizontalModeWalletsDividerSpacing:F

    return v0
.end method

.method public static final getVerticalModeWalletsDividerSpacing()F
    .locals 1

    .line 49
    sget v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreenKt;->verticalModeWalletsDividerSpacing:F

    return v0
.end method
