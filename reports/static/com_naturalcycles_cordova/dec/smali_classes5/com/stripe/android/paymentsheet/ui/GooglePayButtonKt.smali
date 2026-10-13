.class public final Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt;
.super Ljava/lang/Object;
.source "GooglePayButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGooglePayButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePayButton.kt\ncom/stripe/android/paymentsheet/ui/GooglePayButtonKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,248:1\n75#2:249\n75#2:250\n75#2:264\n75#2:266\n1128#3,6:251\n1128#3,6:257\n1128#3,6:267\n1128#3,6:273\n1128#3,6:311\n1128#3,6:317\n122#4:263\n1#5:265\n70#6:279\n67#6,9:280\n77#6:326\n81#7,6:289\n88#7,6:304\n96#7:325\n391#8,9:295\n400#8:310\n401#8,2:323\n*S KotlinDebug\n*F\n+ 1 GooglePayButton.kt\ncom/stripe/android/paymentsheet/ui/GooglePayButtonKt\n*L\n45#1:249\n46#1:250\n197#1:264\n198#1:266\n48#1:251,6\n82#1:257,6\n202#1:267,6\n214#1:273,6\n139#1:311,6\n144#1:317,6\n194#1:263\n133#1:279\n133#1:280,9\n133#1:326\n133#1:289,6\n133#1:304,6\n133#1:325\n133#1:295,9\n133#1:310\n133#1:323,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001ao\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0001\u00a2\u0006\u0002\u0010\u0016\u001a\u001f\u0010\u0017\u001a\u00020\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0018\u001a\u000c\u0010\u0019\u001a\u00020\u001a*\u00020\u0007H\u0002\u001ac\u0010 \u001a\u00020\u00012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u0006\u0010\"\u001a\u00020\u00152\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020\u001a2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010)\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0016\u0010,\u001a\u0004\u0018\u00010-*\u00020.2\u0006\u0010/\u001a\u000200H\u0002\"\u0010\u0010\u001b\u001a\u00020\u00158\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0015X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u001eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u001eX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "GooglePayButton",
        "",
        "state",
        "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;",
        "allowCreditCards",
        "",
        "buttonType",
        "Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;",
        "billingAddressParameters",
        "Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;",
        "isEnabled",
        "onPressed",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "cardBrandFilter",
        "Lcom/stripe/android/CardBrandFilter;",
        "cardFundingFilter",
        "Lcom/stripe/android/CardFundingFilter;",
        "additionalEnabledNetworks",
        "",
        "",
        "(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;ZLcom/stripe/android/paymentsheet/model/GooglePayButtonType;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V",
        "GooglePrimaryButton",
        "(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;Landroidx/compose/runtime/Composer;II)V",
        "toComposeButtonType",
        "Lcom/stripe/android/paymentsheet/ui/ButtonType;",
        "GOOGLE_PAY_BUTTON_TEST_TAG",
        "GOOGLE_PAY_PRIMARY_BUTTON_TEST_TAG",
        "FULL_ALPHA",
        "",
        "HALF_ALPHA",
        "PayButton",
        "onClick",
        "allowedPaymentMethods",
        "theme",
        "Lcom/stripe/android/paymentsheet/ui/ButtonTheme;",
        "type",
        "height",
        "Landroidx/compose/ui/unit/Dp;",
        "radius",
        "enabled",
        "PayButton-EKdrzYM",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/ButtonTheme;Lcom/stripe/android/paymentsheet/ui/ButtonType;Landroidx/compose/ui/unit/Dp;FZLandroidx/compose/runtime/Composer;II)V",
        "nestedView",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "depth",
        "",
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
.field private static final FULL_ALPHA:F = 1.0f

.field public static final GOOGLE_PAY_BUTTON_TEST_TAG:Ljava/lang/String; = "google-pay-button"

.field public static final GOOGLE_PAY_PRIMARY_BUTTON_TEST_TAG:Ljava/lang/String; = "google-pay-primary-button"

.field private static final HALF_ALPHA:F = 0.5f


# direct methods
.method public static synthetic $r8$lambda$AnPdG3wSOaNH9TPD6-Cqbc-HI2Y(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt;->GooglePayButton$lambda$1$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EcItSdy8ykCn5LwuRjQJzZ6yX3w(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt;->GooglePrimaryButton$lambda$0$0$0$0(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Es19Jg-AnOihYJkzORbqH6a5SDo(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt;->GooglePrimaryButton$lambda$1(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FKrH12YpjpUm2craBKUDgveFLHc(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt;->PayButton_EKdrzYM$lambda$3$0$0$1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KUFmpEWpVdcL3Qtt-sSPxuc1C4I()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt;->GooglePrimaryButton$lambda$0$0$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PRjfp484wrNuepp4oHQvV6Z6U2k(ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/wallet/button/PayButton;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt;->PayButton_EKdrzYM$lambda$3$0(ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/wallet/button/PayButton;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RfcWvW6cNcvb1ItZZJ69OccXDD4(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt;->GooglePrimaryButton$lambda$0(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XgIVGePSNehfDMzFvzKDDK1tn_0(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;ZLcom/stripe/android/paymentsheet/model/GooglePayButtonType;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt;->GooglePayButton$lambda$2(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;ZLcom/stripe/android/paymentsheet/model/GooglePayButtonType;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_Y0tFL9aLYc-MPf-4q9b9B7fI10(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt;->GooglePayButton$lambda$1$0$0(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$b8EOCk6bGQ78tj5-AzihFImn96s(Lcom/stripe/android/paymentsheet/ui/ButtonTheme;Lcom/stripe/android/paymentsheet/ui/ButtonType;ILjava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/wallet/button/PayButton;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt;->PayButton_EKdrzYM$lambda$2$0(Lcom/stripe/android/paymentsheet/ui/ButtonTheme;Lcom/stripe/android/paymentsheet/ui/ButtonType;ILjava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/wallet/button/PayButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xVYZsXTjAKdg_j1tCDPpv-YPMwE(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/ButtonTheme;Lcom/stripe/android/paymentsheet/ui/ButtonType;Landroidx/compose/ui/unit/Dp;FZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt;->PayButton_EKdrzYM$lambda$4(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/ButtonTheme;Lcom/stripe/android/paymentsheet/ui/ButtonType;Landroidx/compose/ui/unit/Dp;FZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final GooglePayButton(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;ZLcom/stripe/android/paymentsheet/model/GooglePayButtonType;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;",
            "Z",
            "Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;",
            "Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v2, p11

    const-string v5, "buttonType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onPressed"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cardBrandFilter"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cardFundingFilter"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "additionalEnabledNetworks"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x25a1b28c

    move-object/from16 v6, p10

    .line 44
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v6, "C(GooglePayButton)N(state,allowCreditCards,buttonType,billingAddressParameters,isEnabled,onPressed,modifier,cardBrandFilter,cardFundingFilter,additionalEnabledNetworks)44@1754L7,45@1809L7,47@1850L708,70@2586L21:GooglePayButton.kt#uvc2nq"

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    move/from16 v15, p1

    if-nez v7, :cond_3

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_5

    move-object v7, v3

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_8

    and-int/lit16 v7, v2, 0x1000

    if-nez v7, :cond_6

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_6
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v6, v7

    :cond_8
    and-int/lit16 v7, v2, 0x6000

    move/from16 v14, p4

    if-nez v7, :cond_a

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v6, v7

    :cond_a
    const/high16 v7, 0x30000

    and-int/2addr v7, v2

    move/from16 p10, v7

    if-nez p10, :cond_c

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v16, 0x10000

    :goto_7
    or-int v6, v6, v16

    :cond_c
    and-int/lit8 v16, p12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_d

    or-int v6, v6, v17

    move-object/from16 v7, p6

    goto :goto_9

    :cond_d
    and-int v17, v2, v17

    move-object/from16 v7, p6

    if-nez v17, :cond_f

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v17, 0x80000

    :goto_8
    or-int v6, v6, v17

    :cond_f
    :goto_9
    const/high16 v17, 0xc00000

    and-int v17, v2, v17

    if-nez v17, :cond_11

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x400000

    :goto_a
    or-int v6, v6, v17

    :cond_11
    const/high16 v17, 0x6000000

    and-int v17, v2, v17

    if-nez v17, :cond_13

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x4000000

    goto :goto_b

    :cond_12
    const/high16 v17, 0x2000000

    :goto_b
    or-int v6, v6, v17

    :cond_13
    const/high16 v17, 0x30000000

    and-int v17, v2, v17

    if-nez v17, :cond_15

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v17, 0x10000000

    :goto_c
    or-int v6, v6, v17

    :cond_15
    const v17, 0x12492493

    and-int v11, v6, v17

    const v12, 0x12492492

    if-eq v11, v12, :cond_16

    const/4 v11, 0x1

    goto :goto_d

    :cond_16
    const/4 v11, 0x0

    :goto_d
    and-int/lit8 v12, v6, 0x1

    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_28

    if-eqz v16, :cond_17

    .line 40
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_17
    move-object/from16 v11, p6

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_18

    const/4 v12, -0x1

    const-string v7, "com.stripe.android.paymentsheet.ui.GooglePayButton (GooglePayButton.kt:43)"

    invoke-static {v5, v6, v12, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x789c5f52

    .line 249
    const-string v12, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v13, v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 45
    check-cast v5, Landroid/content/Context;

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 250
    invoke-static {v13, v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v7, 0x43ff85f0

    .line 48
    const-string v12, "CC(remember):GooglePayButton.kt#9igjgp"

    invoke-static {v13, v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 49
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 50
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    or-int v7, v7, v19

    move/from16 p6, v2

    and-int/lit16 v2, v6, 0x1c00

    const/16 v3, 0x800

    if-eq v2, v3, :cond_1a

    and-int/lit16 v2, v6, 0x1000

    if-eqz v2, :cond_19

    .line 51
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v2, 0x1

    :goto_10
    or-int/2addr v2, v7

    and-int/lit8 v3, v6, 0x70

    const/16 v7, 0x20

    if-ne v3, v7, :cond_1b

    const/4 v3, 0x1

    goto :goto_11

    :cond_1b
    const/4 v3, 0x0

    :goto_11
    or-int/2addr v2, v3

    .line 251
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    .line 252
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v2, v3

    move/from16 v16, v6

    move-object v14, v11

    move-object/from16 v20, v12

    const/4 v3, 0x0

    goto :goto_14

    :cond_1d
    :goto_12
    if-eqz p6, :cond_1e

    .line 55
    const-string v2, ""

    move/from16 v16, v6

    move-object v14, v11

    move-object/from16 v20, v12

    const/4 v3, 0x0

    goto :goto_13

    .line 57
    :cond_1e
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move v3, v6

    move-object v6, v5

    .line 58
    new-instance v5, Lcom/stripe/android/GooglePayJsonFactory;

    move-object v7, v11

    const/4 v11, 0x2

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move/from16 v16, v3

    move-object/from16 v20, v17

    move-object/from16 v14, v18

    const/4 v3, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/stripe/android/GooglePayJsonFactory;-><init>(Landroid/content/Context;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    .line 63
    invoke-static/range {v4 .. v9}, Lcom/stripe/android/GooglePayJsonFactory;->createCardPaymentMethod$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;ZILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    :goto_13
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :goto_14
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 71
    invoke-static {v13, v3}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 72
    sget-object v2, Lcom/stripe/android/paymentsheet/ui/ButtonTheme;->Light:Lcom/stripe/android/paymentsheet/ui/ButtonTheme;

    goto :goto_15

    .line 74
    :cond_1f
    sget-object v2, Lcom/stripe/android/paymentsheet/ui/ButtonTheme;->Dark:Lcom/stripe/android/paymentsheet/ui/ButtonTheme;

    :goto_15
    move-object v7, v2

    if-eqz v1, :cond_23

    .line 79
    instance-of v2, v1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;

    if-eqz v2, :cond_20

    goto :goto_17

    .line 98
    :cond_20
    instance-of v2, v1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$StartProcessing;

    if-nez v2, :cond_22

    .line 99
    instance-of v2, v1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$FinishProcessing;

    if-eqz v2, :cond_21

    goto :goto_16

    :cond_21
    const v0, 0x43ffef29

    .line 77
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    :goto_16
    const v2, 0x44004fa6

    .line 99
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "98@3483L90"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v2, v16, 0x12

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v4, v16, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    invoke-static {v14, v1, v13, v2, v3}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt;->GooglePrimaryButton(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v12, v13

    move-object/from16 v18, v14

    goto/16 :goto_19

    :cond_23
    :goto_17
    const v2, 0x3bfee142

    .line 79
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "81@2857L137,92@3234L5,93@3294L5,78@2755L628"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 81
    invoke-static {v14, v2, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v6, 0x44000195

    move-object/from16 v8, v20

    .line 82
    invoke-static {v13, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v6, 0x70000

    and-int v6, v16, v6

    const/high16 v8, 0x20000

    if-ne v6, v8, :cond_24

    const/4 v6, 0x1

    goto :goto_18

    :cond_24
    move v6, v3

    .line 257
    :goto_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_25

    .line 258
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_26

    .line 82
    :cond_25
    new-instance v8, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda6;

    invoke-direct {v8, v0}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 260
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_26
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x1

    invoke-static {v2, v3, v8, v6, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 89
    const-string v3, "google-pay-button"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 91
    invoke-static/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt;->toComposeButtonType(Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;)Lcom/stripe/android/paymentsheet/ui/ButtonType;

    move-result-object v8

    .line 93
    sget-object v2, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTheme;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v13, v3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTheme;->getShape(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;->getCornerRadius-D9Ej5fM()F

    move-result v10

    .line 94
    sget-object v2, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTheme;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTheme;

    invoke-virtual {v2, v13, v3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTheme;->getShape(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;->getHeight-D9Ej5fM()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v9

    shr-int/lit8 v2, v16, 0xf

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v16, 0x9

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v11, p4

    move-object v4, v0

    move-object v12, v13

    move v13, v2

    .line 79
    invoke-static/range {v4 .. v14}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt;->PayButton-EKdrzYM(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/ButtonTheme;Lcom/stripe/android/paymentsheet/ui/ButtonType;Landroidx/compose/ui/unit/Dp;FZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 77
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object/from16 v7, v18

    goto :goto_1a

    :cond_28
    move-object v12, v13

    .line 33
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    .line 104
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_29

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda7;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move v2, v15

    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;ZLcom/stripe/android/paymentsheet/model/GooglePayButtonType;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method private static final GooglePayButton$lambda$1$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final GooglePayButton$lambda$1$0$0(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 84
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private static final GooglePayButton$lambda$2(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;ZLcom/stripe/android/paymentsheet/model/GooglePayButtonType;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt;->GooglePayButton(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;ZLcom/stripe/android/paymentsheet/model/GooglePayButtonType;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final GooglePrimaryButton(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0xc4c04a8

    move-object/from16 v4, p2

    .line 110
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v4, "C(GooglePrimaryButton)N(modifier,state)118@3979L119,121@4127L113,124@4274L119,127@4429L113,131@4560L480,116@3896L1144:GooglePayButton.kt#uvc2nq"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_4

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit8 v7, v6, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_5

    move v7, v11

    goto :goto_3

    :cond_5
    move v7, v10

    :goto_3
    and-int/lit8 v9, v6, 0x1

    invoke-interface {v8, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v4, :cond_6

    .line 108
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v12, v4

    goto :goto_4

    :cond_6
    move-object v12, v5

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const-string v5, "com.stripe.android.paymentsheet.ui.GooglePrimaryButton (GooglePayButton.kt:109)"

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    :cond_7
    instance-of v3, v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$FinishProcessing;

    if-eqz v3, :cond_8

    .line 112
    sget-object v3, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Completed;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Completed;

    check-cast v3, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;

    goto :goto_5

    .line 114
    :cond_8
    sget-object v3, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Processing;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Processing;

    check-cast v3, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;

    .line 118
    :goto_5
    new-instance v13, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonColors;

    .line 120
    sget v4, Lcom/stripe/android/paymentsheet/R$color;->stripe_paymentsheet_googlepay_primary_button_background_color:I

    .line 119
    invoke-static {v4, v8, v10}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    .line 123
    sget v4, Lcom/stripe/android/paymentsheet/R$color;->stripe_paymentsheet_googlepay_primary_button_tint_color:I

    .line 122
    invoke-static {v4, v8, v10}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    .line 126
    sget v4, Lcom/stripe/android/paymentsheet/R$color;->stripe_paymentsheet_googlepay_primary_button_background_color:I

    .line 125
    invoke-static {v4, v8, v10}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    .line 129
    sget v4, Lcom/stripe/android/paymentsheet/R$color;->stripe_paymentsheet_googlepay_primary_button_tint_color:I

    .line 128
    invoke-static {v4, v8, v10}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    const/16 v24, 0x10

    const/16 v25, 0x0

    const-wide/16 v22, 0x0

    .line 118
    invoke-direct/range {v13 .. v25}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonColors;-><init>(JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    new-instance v4, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda4;

    invoke-direct {v4, v12, v3, v0}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)V

    const/16 v3, 0x36

    const v5, -0x4631725d

    invoke-static {v5, v11, v4, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0xc00

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v13

    .line 117
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonThemeKt;->PrimaryButtonTheme(Lcom/stripe/android/paymentsheet/ui/PrimaryButtonColors;Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTypography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 107
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v5

    .line 147
    :cond_a
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda5;

    invoke-direct {v4, v12, v0, v1, v2}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final GooglePrimaryButton$lambda$0(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C132@4570L464:GooglePayButton.kt#uvc2nq"

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

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentsheet.ui.GooglePrimaryButton.<anonymous> (GooglePayButton.kt:132)"

    const v3, -0x4631725d

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    :cond_1
    const-string p4, "google-pay-primary-button"

    invoke-static {p0, p4}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const p4, 0x3e277f0a

    const-string v0, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 279
    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 280
    sget-object p4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object p4

    .line 284
    invoke-static {p4, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p4

    const v0, -0x451e1427

    .line 285
    const-string v1, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 289
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 290
    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 291
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 292
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 294
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const v3, -0x20f7d59c

    .line 293
    const-string v4, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 295
    invoke-static {p3, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 296
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 297
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 298
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 299
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 301
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 303
    :goto_1
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 304
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, p4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object p4

    invoke-static {v2, v1, p4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, p4, v0}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    invoke-static {v2, p4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 308
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object p4

    invoke-static {v2, p0, p4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p0, 0x6d423196

    .line 310
    const-string p4, "C72@3469L9:Box.kt#2w3rfo"

    .line 286
    invoke-static {p3, p0, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast p0, Landroidx/compose/foundation/layout/BoxScope;

    const p0, -0x55ba4a4d

    const-string p4, "C138@4850L157,143@5022L2,133@4653L371:GooglePayButton.kt#uvc2nq"

    .line 134
    invoke-static {p3, p0, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const p0, 0x6054ec1a

    .line 139
    const-string p4, "CC(remember):GooglePayButton.kt#9igjgp"

    invoke-static {p3, p0, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    .line 311
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_4

    .line 312
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_5

    .line 139
    :cond_4
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)V

    .line 314
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_5
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p0, 0x605500ff

    .line 144
    invoke-static {p3, p0, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 317
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 318
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_6

    .line 319
    new-instance p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda2;-><init>()V

    .line 320
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_6
    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, 0x1801b6

    const/16 v10, 0x8

    .line 134
    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt;->PrimaryButton(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 286
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 323
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 295
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 289
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 279
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_7
    move-object v8, p3

    .line 132
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 146
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final GooglePrimaryButton$lambda$0$0$0$0(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)Lkotlin/Unit;
    .locals 1

    .line 140
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$FinishProcessing;

    if-eqz v0, :cond_0

    .line 141
    check-cast p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$FinishProcessing;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$FinishProcessing;->getOnComplete()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final GooglePrimaryButton$lambda$0$0$1$0()Lkotlin/Unit;
    .locals 1

    .line 144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final GooglePrimaryButton$lambda$1(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt;->GooglePrimaryButton(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PayButton-EKdrzYM(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/ButtonTheme;Lcom/stripe/android/paymentsheet/ui/ButtonType;Landroidx/compose/ui/unit/Dp;FZLandroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/stripe/android/paymentsheet/ui/ButtonTheme;",
            "Lcom/stripe/android/paymentsheet/ui/ButtonType;",
            "Landroidx/compose/ui/unit/Dp;",
            "FZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x117e72b8

    move-object/from16 v3, p8

    .line 196
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(PayButton)N(onClick,allowedPaymentMethods,modifier,theme,type,height:c#ui.unit.Dp,radius:c#ui.unit.Dp,enabled)196@6742L7,197@6822L7,201@6924L479,213@7422L665,199@6864L1229:GooglePayButton.kt#uvc2nq"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v4, v4, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_3

    :cond_5
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v4, v11

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v11, v10, 0x8

    if-eqz v11, :cond_7

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_7
    and-int/lit16 v14, v9, 0xc00

    if-nez v14, :cond_a

    if-nez p3, :cond_8

    const/4 v14, -0x1

    goto :goto_6

    :cond_8
    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Enum;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    :goto_6
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x800

    goto :goto_7

    :cond_9
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v4, v14

    :cond_a
    :goto_8
    and-int/lit8 v14, v10, 0x10

    if-eqz v14, :cond_b

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_e

    if-nez p4, :cond_c

    const/4 v5, -0x1

    goto :goto_9

    :cond_c
    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_9
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_a

    :cond_d
    const/16 v5, 0x2000

    :goto_a
    or-int/2addr v4, v5

    :cond_e
    :goto_b
    and-int/lit8 v5, v10, 0x20

    const/high16 v16, 0x30000

    if-eqz v5, :cond_f

    or-int v4, v4, v16

    move-object/from16 v7, p5

    goto :goto_d

    :cond_f
    and-int v16, v9, v16

    move-object/from16 v7, p5

    if-nez v16, :cond_11

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v17, 0x10000

    :goto_c
    or-int v4, v4, v17

    :cond_11
    :goto_d
    and-int/lit8 v17, v10, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v4, v4, v18

    move/from16 v15, p6

    goto :goto_f

    :cond_12
    and-int v18, v9, v18

    move/from16 v15, p6

    if-nez v18, :cond_14

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v19, 0x80000

    :goto_e
    or-int v4, v4, v19

    :cond_14
    :goto_f
    and-int/lit16 v12, v10, 0x80

    const/high16 v20, 0xc00000

    if-eqz v12, :cond_15

    or-int v4, v4, v20

    move/from16 v0, p7

    goto :goto_11

    :cond_15
    and-int v20, v9, v20

    move/from16 v0, p7

    if-nez v20, :cond_17

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v21, 0x400000

    :goto_10
    or-int v4, v4, v21

    :cond_17
    :goto_11
    const v21, 0x492493

    and-int v13, v4, v21

    const v0, 0x492492

    const/16 v21, 0x0

    const/16 v22, 0x1

    if-eq v13, v0, :cond_18

    move/from16 v0, v22

    goto :goto_12

    :cond_18
    move/from16 v0, v21

    :goto_12
    and-int/lit8 v13, v4, 0x1

    invoke-interface {v3, v0, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v6, :cond_19

    .line 190
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    :cond_19
    if-eqz v11, :cond_1a

    .line 191
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/ButtonTheme;->Dark:Lcom/stripe/android/paymentsheet/ui/ButtonTheme;

    goto :goto_13

    :cond_1a
    move-object/from16 v0, p3

    :goto_13
    if-eqz v14, :cond_1b

    .line 192
    sget-object v6, Lcom/stripe/android/paymentsheet/ui/ButtonType;->Buy:Lcom/stripe/android/paymentsheet/ui/ButtonType;

    goto :goto_14

    :cond_1b
    move-object/from16 v6, p4

    :goto_14
    if-eqz v5, :cond_1c

    const/4 v7, 0x0

    :cond_1c
    if-eqz v17, :cond_1d

    const/16 v5, 0x64

    int-to-float v5, v5

    .line 263
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    goto :goto_15

    :cond_1d
    move v5, v15

    :goto_15
    if-eqz v12, :cond_1e

    move/from16 v12, v22

    goto :goto_16

    :cond_1e
    move/from16 v12, p7

    .line 195
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_1f

    const-string v13, "com.stripe.android.paymentsheet.ui.PayButton (GooglePayButton.kt:195)"

    const/4 v14, -0x1

    const v15, 0x117e72b8

    invoke-static {v15, v4, v14, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 197
    :cond_1f
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/CompositionLocal;

    const v14, 0x789c5f52

    .line 264
    const-string v15, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 197
    check-cast v13, Landroidx/compose/ui/unit/Density;

    invoke-interface {v13, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v13

    float-to-int v13, v13

    .line 198
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    .line 266
    invoke-static {v3, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 198
    check-cast v11, Landroidx/compose/ui/unit/Density;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v14

    invoke-interface {v11, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v11

    float-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_17

    :cond_20
    const/4 v11, 0x0

    :goto_17
    const v14, -0x54531ac9

    .line 202
    const-string v15, "CC(remember):GooglePayButton.kt#9igjgp"

    invoke-static {v3, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v14, v4, 0x1c00

    move/from16 v17, v4

    const/16 v4, 0x800

    if-ne v14, v4, :cond_21

    move/from16 v4, v22

    goto :goto_18

    :cond_21
    move/from16 v4, v21

    :goto_18
    const v14, 0xe000

    and-int v14, v17, v14

    move/from16 p2, v4

    const/16 v4, 0x4000

    if-ne v14, v4, :cond_22

    move/from16 v4, v22

    goto :goto_19

    :cond_22
    move/from16 v4, v21

    :goto_19
    or-int v4, p2, v4

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    or-int/2addr v4, v14

    and-int/lit8 v14, v17, 0x70

    move/from16 p2, v4

    const/16 v4, 0x20

    if-ne v14, v4, :cond_23

    move/from16 v4, v22

    goto :goto_1a

    :cond_23
    move/from16 v4, v21

    :goto_1a
    or-int v4, p2, v4

    .line 267
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_24

    .line 268
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_25

    .line 202
    :cond_24
    new-instance v14, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda9;

    invoke-direct {v14, v0, v6, v13, v2}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/paymentsheet/ui/ButtonTheme;Lcom/stripe/android/paymentsheet/ui/ButtonType;ILjava/lang/String;)V

    .line 270
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    :cond_25
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, -0x5452dbcf

    .line 214
    invoke-static {v3, v4, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v13, 0x1c00000

    and-int v13, v17, v13

    const/high16 v15, 0x800000

    if-ne v13, v15, :cond_26

    move/from16 v13, v22

    goto :goto_1b

    :cond_26
    move/from16 v13, v21

    :goto_1b
    or-int/2addr v4, v13

    and-int/lit8 v13, v17, 0xe

    const/4 v15, 0x4

    if-ne v13, v15, :cond_27

    move/from16 v21, v22

    :cond_27
    or-int v4, v4, v21

    .line 273
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_28

    .line 274
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_29

    .line 214
    :cond_28
    new-instance v13, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda10;

    invoke-direct {v13, v12, v11, v1}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda10;-><init>(ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 276
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    :cond_29
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v4, v17, 0x3

    and-int/lit8 v4, v4, 0x70

    const/4 v11, 0x0

    move-object/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p3, v8

    move/from16 p7, v11

    move-object/from16 p4, v13

    move-object/from16 p2, v14

    .line 200
    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object v4, v7

    move v7, v5

    move-object v5, v6

    move-object v6, v4

    move-object v4, v0

    goto :goto_1c

    .line 187
    :cond_2b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v12, p7

    move-object v6, v7

    move v7, v15

    .line 235
    :goto_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_2c

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda1;

    move-object v3, v8

    move v8, v12

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/ButtonTheme;Lcom/stripe/android/paymentsheet/ui/ButtonType;Landroidx/compose/ui/unit/Dp;FZII)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method private static final PayButton_EKdrzYM$lambda$2$0(Lcom/stripe/android/paymentsheet/ui/ButtonTheme;Lcom/stripe/android/paymentsheet/ui/ButtonType;ILjava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/wallet/button/PayButton;
    .locals 1

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/google/android/gms/wallet/button/PayButton;

    invoke-direct {v0, p4}, Lcom/google/android/gms/wallet/button/PayButton;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-static {}, Lcom/google/android/gms/wallet/button/ButtonOptions;->newBuilder()Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    move-result-object p4

    .line 206
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/ButtonTheme;->getValue()I

    move-result p0

    invoke-virtual {p4, p0}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->setButtonTheme(I)Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    move-result-object p0

    .line 207
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/ButtonType;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->setButtonType(I)Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    move-result-object p0

    .line 208
    invoke-virtual {p0, p2}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->setCornerRadius(I)Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    move-result-object p0

    .line 209
    invoke-virtual {p0, p3}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->setAllowedPaymentMethods(Ljava/lang/String;)Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->build()Lcom/google/android/gms/wallet/button/ButtonOptions;

    move-result-object p0

    .line 204
    invoke-virtual {v0, p0}, Lcom/google/android/gms/wallet/button/PayButton;->initialize(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    return-object v0
.end method

.method private static final PayButton_EKdrzYM$lambda$3$0(ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/wallet/button/PayButton;)Lkotlin/Unit;
    .locals 2

    const-string v0, "button"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt;->nestedView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    if-eqz p0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 224
    :goto_1
    invoke-virtual {p3, p1}, Lcom/google/android/gms/wallet/button/PayButton;->setAlpha(F)V

    .line 225
    invoke-virtual {p3, p0}, Lcom/google/android/gms/wallet/button/PayButton;->setEnabled(Z)V

    if-eqz p0, :cond_3

    .line 228
    new-instance p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda8;

    invoke-direct {p0, p2}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, p0}, Lcom/google/android/gms/wallet/button/PayButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 230
    invoke-virtual {p3, p0}, Lcom/google/android/gms/wallet/button/PayButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PayButton_EKdrzYM$lambda$3$0$0$1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 228
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final PayButton_EKdrzYM$lambda$4(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/ButtonTheme;Lcom/stripe/android/paymentsheet/ui/ButtonType;Landroidx/compose/ui/unit/Dp;FZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt;->PayButton-EKdrzYM(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/ButtonTheme;Lcom/stripe/android/paymentsheet/ui/ButtonType;Landroidx/compose/ui/unit/Dp;FZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final nestedView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 238
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p1, :cond_0

    return-object p0

    .line 243
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 245
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt;->nestedView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static final toComposeButtonType(Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;)Lcom/stripe/android/paymentsheet/ui/ButtonType;
    .locals 1

    .line 150
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 158
    :pswitch_0
    sget-object p0, Lcom/stripe/android/paymentsheet/ui/ButtonType;->Subscribe:Lcom/stripe/android/paymentsheet/ui/ButtonType;

    return-object p0

    .line 157
    :pswitch_1
    sget-object p0, Lcom/stripe/android/paymentsheet/ui/ButtonType;->Plain:Lcom/stripe/android/paymentsheet/ui/ButtonType;

    return-object p0

    .line 156
    :pswitch_2
    sget-object p0, Lcom/stripe/android/paymentsheet/ui/ButtonType;->Pay:Lcom/stripe/android/paymentsheet/ui/ButtonType;

    return-object p0

    .line 155
    :pswitch_3
    sget-object p0, Lcom/stripe/android/paymentsheet/ui/ButtonType;->Order:Lcom/stripe/android/paymentsheet/ui/ButtonType;

    return-object p0

    .line 154
    :pswitch_4
    sget-object p0, Lcom/stripe/android/paymentsheet/ui/ButtonType;->Donate:Lcom/stripe/android/paymentsheet/ui/ButtonType;

    return-object p0

    .line 153
    :pswitch_5
    sget-object p0, Lcom/stripe/android/paymentsheet/ui/ButtonType;->Checkout:Lcom/stripe/android/paymentsheet/ui/ButtonType;

    return-object p0

    .line 152
    :pswitch_6
    sget-object p0, Lcom/stripe/android/paymentsheet/ui/ButtonType;->Buy:Lcom/stripe/android/paymentsheet/ui/ButtonType;

    return-object p0

    .line 151
    :pswitch_7
    sget-object p0, Lcom/stripe/android/paymentsheet/ui/ButtonType;->Book:Lcom/stripe/android/paymentsheet/ui/ButtonType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
