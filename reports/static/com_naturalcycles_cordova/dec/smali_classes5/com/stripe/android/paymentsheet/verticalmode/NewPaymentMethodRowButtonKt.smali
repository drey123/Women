.class public final Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt;
.super Ljava/lang/Object;
.source "NewPaymentMethodRowButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewPaymentMethodRowButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewPaymentMethodRowButton.kt\ncom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,94:1\n1128#2,6:95\n*S KotlinDebug\n*F\n+ 1 NewPaymentMethodRowButton.kt\ncom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt\n*L\n41#1:95,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001ac\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2 \u0008\u0002\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0001\u00a2\u0006\u0002\u0010\u0014\u001a\u00b3\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001b\u001a\u00020\u00052\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2 \u0008\u0002\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0012\u0008\u0002\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u001dH\u0001\u00a2\u0006\u0002\u0010 \"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "TEST_TAG_NEW_PAYMENT_METHOD_ROW_BUTTON",
        "",
        "NewPaymentMethodRowButton",
        "",
        "isEnabled",
        "",
        "isSelected",
        "displayablePaymentMethod",
        "Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;",
        "imageLoader",
        "Lcom/stripe/android/uicore/image/StripeImageLoader;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "trailingContent",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "appearance",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;",
        "(ZZLcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Landroidx/compose/runtime/Composer;II)V",
        "iconRes",
        "",
        "iconUrl",
        "title",
        "subtitle",
        "promoText",
        "iconRequiresTinting",
        "onClick",
        "Lkotlin/Function0;",
        "promotionProvider",
        "Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
        "(ZZILjava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
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
.field public static final TEST_TAG_NEW_PAYMENT_METHOD_ROW_BUTTON:Ljava/lang/String; = "TEST_TAG_NEW_PAYMENT_METHOD_ROW_BUTTON"


# direct methods
.method public static synthetic $r8$lambda$1YPPAqg9SUIWk0pcXkcS1lPUY2o(Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt;->NewPaymentMethodRowButton$lambda$0$0(Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C6hD7rySin_irHfYdQNSmirpl8k(ZZLcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt;->NewPaymentMethodRowButton$lambda$1(ZZLcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HlUZY0omYAexrQXKmiX7Yx3XPg0(ILjava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;ZLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt;->NewPaymentMethodRowButton$lambda$2(ILjava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;ZLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hkFkEYyK9XGm-w9rAC3OWImQr_Y(ZZILjava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p18}, Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt;->NewPaymentMethodRowButton$lambda$3(ZZILjava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final NewPaymentMethodRowButton(ZZILjava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/String;",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v0, p8

    move-object/from16 v14, p9

    move-object/from16 v1, p12

    move/from16 v2, p15

    move/from16 v7, p16

    move/from16 v8, p17

    const-string v9, "imageLoader"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "title"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onClick"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x15b68206

    move-object/from16 v10, p14

    .line 67
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v11, "C(NewPaymentMethodRowButton)N(isEnabled,isSelected,iconRes,iconUrl,imageLoader,title,subtitle,promoText,iconRequiresTinting,onClick,modifier,trailingContent,appearance,promotionProvider)71@2841L408,67@2691L827:NewPaymentMethodRowButton.kt#qz7iij"

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v11, v2, 0x6

    if-nez v11, :cond_1

    move/from16 v11, p0

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x4

    goto :goto_0

    :cond_0
    const/4 v15, 0x2

    :goto_0
    or-int/2addr v15, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p0

    move v15, v2

    :goto_1
    and-int/lit8 v16, v2, 0x30

    const/16 v17, 0x20

    const/16 v18, 0x10

    move/from16 v12, p1

    if-nez v16, :cond_3

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v17

    goto :goto_2

    :cond_2
    move/from16 v16, v18

    :goto_2
    or-int v15, v15, v16

    :cond_3
    and-int/lit16 v13, v2, 0x180

    const/16 v19, 0x100

    const/16 v20, 0x80

    if-nez v13, :cond_5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v19

    goto :goto_3

    :cond_4
    move/from16 v13, v20

    :goto_3
    or-int/2addr v15, v13

    :cond_5
    and-int/lit16 v13, v2, 0xc00

    const/16 v21, 0x800

    const/16 v22, 0x400

    if-nez v13, :cond_7

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move/from16 v13, v21

    goto :goto_4

    :cond_6
    move/from16 v13, v22

    :goto_4
    or-int/2addr v15, v13

    :cond_7
    and-int/lit16 v13, v2, 0x6000

    if-nez v13, :cond_9

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v15, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v2

    if-nez v13, :cond_b

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v15, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v2

    if-nez v13, :cond_d

    move-object/from16 v13, p6

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v23, 0x80000

    :goto_7
    or-int v15, v15, v23

    goto :goto_8

    :cond_d
    move-object/from16 v13, p6

    :goto_8
    const/high16 v23, 0xc00000

    and-int v23, v2, v23

    move-object/from16 v9, p7

    if-nez v23, :cond_f

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v24, 0x400000

    :goto_9
    or-int v15, v15, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v2, v24

    if-nez v24, :cond_11

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x2000000

    :goto_a
    or-int v15, v15, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v2, v24

    if-nez v24, :cond_13

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v24, 0x10000000

    :goto_b
    or-int v15, v15, v24

    :cond_13
    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_14

    or-int/lit8 v16, v7, 0x6

    move/from16 v24, v2

    move-object/from16 v2, p10

    goto :goto_d

    :cond_14
    and-int/lit8 v24, v7, 0x6

    if-nez v24, :cond_16

    move/from16 v24, v2

    move-object/from16 v2, p10

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/16 v16, 0x4

    goto :goto_c

    :cond_15
    const/16 v16, 0x2

    :goto_c
    or-int v16, v7, v16

    goto :goto_d

    :cond_16
    move/from16 v24, v2

    move-object/from16 v2, p10

    move/from16 v16, v7

    :goto_d
    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_17

    or-int/lit8 v16, v16, 0x30

    goto :goto_f

    :cond_17
    and-int/lit8 v25, v7, 0x30

    if-nez v25, :cond_19

    move/from16 v25, v2

    move-object/from16 v2, p11

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    goto :goto_e

    :cond_18
    move/from16 v17, v18

    :goto_e
    or-int v16, v16, v17

    goto :goto_10

    :cond_19
    :goto_f
    move/from16 v25, v2

    move-object/from16 v2, p11

    :goto_10
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1c

    and-int/lit16 v2, v8, 0x1000

    if-nez v2, :cond_1b

    and-int/lit16 v2, v7, 0x200

    if-nez v2, :cond_1a

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_11

    :cond_1a
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_11
    if-eqz v2, :cond_1b

    goto :goto_12

    :cond_1b
    move/from16 v19, v20

    :goto_12
    or-int v16, v16, v19

    :cond_1c
    move/from16 v2, v16

    and-int/lit16 v1, v8, 0x2000

    if-eqz v1, :cond_1d

    or-int/lit16 v2, v2, 0xc00

    move/from16 v16, v1

    goto :goto_14

    :cond_1d
    move/from16 v16, v1

    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_1f

    move-object/from16 v1, p13

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    goto :goto_13

    :cond_1e
    move/from16 v21, v22

    :goto_13
    or-int v2, v2, v21

    goto :goto_15

    :cond_1f
    :goto_14
    move-object/from16 v1, p13

    :goto_15
    const v17, 0x12492493

    and-int v1, v15, v17

    const v6, 0x12492492

    if-ne v1, v6, :cond_21

    and-int/lit16 v1, v2, 0x493

    const/16 v6, 0x492

    if-eq v1, v6, :cond_20

    goto :goto_16

    :cond_20
    const/4 v1, 0x0

    goto :goto_17

    :cond_21
    :goto_16
    const/4 v1, 0x1

    :goto_17
    and-int/lit8 v6, v15, 0x1

    invoke-interface {v10, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p15, 0x1

    if-eqz v1, :cond_24

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_18

    .line 52
    :cond_22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v8, 0x1000

    if-eqz v1, :cond_23

    and-int/lit16 v2, v2, -0x381

    :cond_23
    move-object/from16 v16, p10

    move-object/from16 v19, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    goto :goto_1d

    :cond_24
    :goto_18
    if-eqz v24, :cond_25

    .line 63
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_19

    :cond_25
    move-object/from16 v1, p10

    :goto_19
    if-eqz v25, :cond_26

    const/16 v17, 0x0

    goto :goto_1a

    :cond_26
    move-object/from16 v17, p11

    :goto_1a
    and-int/lit16 v6, v8, 0x1000

    if-eqz v6, :cond_27

    .line 65
    new-instance v6, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

    sget-object v18, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Companion;

    invoke-virtual/range {v18 .. v18}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Companion;->getDefault()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;

    invoke-direct {v6, v7}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;)V

    and-int/lit16 v2, v2, -0x381

    goto :goto_1b

    :cond_27
    move-object/from16 v6, p12

    :goto_1b
    if-eqz v16, :cond_28

    move-object/from16 v16, v1

    move-object/from16 v19, v17

    const/16 v18, 0x0

    goto :goto_1c

    :cond_28
    move-object/from16 v18, p13

    move-object/from16 v16, v1

    move-object/from16 v19, v17

    :goto_1c
    move-object/from16 v17, v6

    .line 52
    :goto_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButton (NewPaymentMethodRowButton.kt:66)"

    const v6, -0x15b68206

    invoke-static {v6, v15, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    :cond_29
    new-instance v1, Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Z)V

    const/16 v6, 0x36

    const v7, 0x7cbfdf98

    const/4 v0, 0x1

    invoke-static {v7, v0, v1, v10, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v1, v15, 0xe

    or-int/lit16 v1, v1, 0x6c00

    and-int/lit8 v6, v15, 0x70

    or-int/2addr v1, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v15

    or-int/2addr v1, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v15

    or-int/2addr v1, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v15

    or-int/2addr v1, v6

    const/high16 v6, 0xe000000

    shr-int/lit8 v7, v15, 0x3

    and-int/2addr v6, v7

    or-int v21, v1, v6

    and-int/lit8 v1, v2, 0xe

    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v7, v6, 0x70

    or-int/2addr v1, v7

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v1, v6

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v22, v1, v2

    const/16 v23, 0x204

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object/from16 v20, v10

    move v6, v11

    move v7, v12

    move-object v12, v13

    move-object/from16 v11, p5

    move-object/from16 v13, p7

    move-object v10, v0

    .line 68
    invoke-static/range {v6 .. v23}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodRowButtonKt;->PaymentMethodRowButton(ZZZZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object/from16 v11, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v12, v19

    goto :goto_1e

    :cond_2b
    move-object/from16 v20, v10

    .line 52
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 93
    :goto_1e
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v1, v0

    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda1;

    move/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v27, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda1;-><init>(ZZILjava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v27

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method public static final NewPaymentMethodRowButton(ZZLcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v0, p6

    move/from16 v1, p8

    const-string v2, "displayablePaymentMethod"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "imageLoader"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x30087afe

    move-object/from16 v4, p7

    .line 30
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(NewPaymentMethodRowButton)N(isEnabled,isSelected,displayablePaymentMethod,imageLoader,modifier,trailingContent,appearance)33@1425L6,34@1476L9,36@1575L9,40@1802L58,30@1291L838:NewPaymentMethodRowButton.kt#qz7iij"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    move/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_3

    move/from16 v7, p1

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    goto :goto_3

    :cond_3
    move/from16 v7, p1

    :goto_3
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v6, v9

    :cond_7
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_8

    or-int/lit16 v6, v6, 0x6000

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v1, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_6

    :cond_9
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v6, v11

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v10, p4

    :goto_8
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_b

    or-int/2addr v6, v12

    goto :goto_a

    :cond_b
    and-int/2addr v12, v1

    if-nez v12, :cond_d

    move-object/from16 v12, p5

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v6, v13

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v12, p5

    :goto_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v1

    if-nez v13, :cond_10

    and-int/lit8 v13, p9, 0x40

    if-nez v13, :cond_f

    const/high16 v13, 0x200000

    and-int/2addr v13, v1

    if-nez v13, :cond_e

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_c

    :cond_e
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    :goto_c
    if-eqz v13, :cond_f

    const/high16 v13, 0x100000

    goto :goto_d

    :cond_f
    const/high16 v13, 0x80000

    :goto_d
    or-int/2addr v6, v13

    :cond_10
    const v13, 0x92493

    and-int/2addr v13, v6

    const v14, 0x92492

    const/4 v15, 0x0

    if-eq v13, v14, :cond_11

    const/4 v13, 0x1

    goto :goto_e

    :cond_11
    move v13, v15

    :goto_e
    and-int/lit8 v14, v6, 0x1

    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v1, 0x1

    const v14, -0x380001

    const/16 v16, 0x0

    if-eqz v13, :cond_14

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_f

    .line 22
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v9, p9, 0x40

    if-eqz v9, :cond_13

    and-int/2addr v6, v14

    :cond_13
    move-object/from16 v9, v16

    move-object/from16 v16, v0

    move-object v0, v10

    goto :goto_11

    :cond_14
    :goto_f
    if-eqz v9, :cond_15

    .line 27
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_15
    move-object v9, v10

    :goto_10
    if-eqz v11, :cond_16

    move-object/from16 v12, v16

    :cond_16
    and-int/lit8 v10, p9, 0x40

    if-eqz v10, :cond_17

    .line 29
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

    sget-object v10, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Companion;

    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Companion;->getDefault()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;

    move-result-object v10

    check-cast v10, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;

    invoke-direct {v0, v10}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;)V

    and-int/2addr v6, v14

    :cond_17
    move-object/from16 v22, v16

    move-object/from16 v16, v0

    move-object v0, v9

    move-object/from16 v9, v22

    .line 22
    :goto_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, -0x1

    const-string v11, "com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButton (NewPaymentMethodRowButton.kt:29)"

    invoke-static {v2, v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    shr-int/lit8 v2, v6, 0x6

    and-int/lit8 v2, v2, 0xe

    move v10, v6

    .line 34
    invoke-virtual {v3, v4, v2}, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->icon(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 35
    invoke-virtual {v3, v4, v2}, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->iconUrl(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->getDisplayName()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v11

    invoke-static {v11, v4, v15}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 38
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->getSubtitle()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v13

    if-nez v13, :cond_19

    const v13, -0x551492e6

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_12

    :cond_19
    const v9, 0x4fd60bc7

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "37@1640L9"

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v13, v4, v15}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    :goto_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v13, v11

    .line 39
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->getPromoBadge()Ljava/lang/String;

    move-result-object v11

    move-object v15, v12

    .line 40
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->getIconRequiresTinting()Z

    move-result v12

    .line 44
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 p4, v2

    const-string v2, "TEST_TAG_NEW_PAYMENT_METHOD_ROW_BUTTON_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 47
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->getPromotionProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const v1, 0x4fd62038

    .line 40
    const-string v2, "CC(remember):NewPaymentMethodRowButton.kt#9igjgp"

    .line 41
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 95
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    .line 96
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1b

    .line 41
    :cond_1a
    new-instance v2, Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v3}, Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;)V

    .line 98
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v1, v10, 0x7e

    shl-int/lit8 v18, v10, 0x3

    const v19, 0xe000

    and-int v18, v18, v19

    or-int v19, v1, v18

    shr-int/lit8 v1, v10, 0xc

    and-int/lit16 v1, v1, 0x3f0

    const/16 v21, 0x0

    move/from16 v20, v1

    move-object/from16 v18, v4

    move v4, v5

    move v5, v7

    move-object v10, v9

    move-object v9, v13

    move-object/from16 v7, p4

    move-object v13, v2

    .line 31
    invoke-static/range {v4 .. v21}, Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt;->NewPaymentMethodRowButton(ZZILjava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move-object v5, v0

    move-object v6, v15

    move-object/from16 v7, v16

    goto :goto_13

    :cond_1d
    move-object/from16 v18, v4

    .line 22
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v0

    move-object v5, v10

    move-object v6, v12

    .line 49
    :goto_13
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda3;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda3;-><init>(ZZLcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final NewPaymentMethodRowButton$lambda$0$0(Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;)Lkotlin/Unit;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NewPaymentMethodRowButton$lambda$1(ZZLcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt;->NewPaymentMethodRowButton(ZZLcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NewPaymentMethodRowButton$lambda$2(ILjava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;ZLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$PaymentMethodRowButton"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "C72@2855L384:NewPaymentMethodRowButton.kt#qz7iij"

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

    const-string v0, "com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButton.<anonymous> (NewPaymentMethodRowButton.kt:72)"

    const v1, 0x7cbfdf98

    invoke-static {v1, p6, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    :cond_1
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p4, Landroidx/compose/ui/Modifier;

    .line 79
    sget-object p6, Lcom/stripe/android/paymentsheet/verticalmode/UIConstants;->INSTANCE:Lcom/stripe/android/paymentsheet/verticalmode/UIConstants;

    invoke-virtual {p6}, Lcom/stripe/android/paymentsheet/verticalmode/UIConstants;->getIconHeight-D9Ej5fM()F

    move-result p6

    invoke-static {p4, p6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p4

    .line 80
    sget-object p6, Lcom/stripe/android/paymentsheet/verticalmode/UIConstants;->INSTANCE:Lcom/stripe/android/paymentsheet/verticalmode/UIConstants;

    invoke-virtual {p6}, Lcom/stripe/android/paymentsheet/verticalmode/UIConstants;->getIconWidth-D9Ej5fM()F

    move-result p6

    invoke-static {p4, p6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 81
    sget-object p4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const v7, 0x36000

    const/4 v8, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p5

    .line 73
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodIconKt;->PaymentMethodIcon(ILjava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v6, p5

    .line 72
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 83
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NewPaymentMethodRowButton$lambda$3(ZZILjava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v18, p16

    move-object/from16 v15, p17

    invoke-static/range {v1 .. v18}, Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodRowButtonKt;->NewPaymentMethodRowButton(ZZILjava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
