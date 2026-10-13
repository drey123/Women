.class public final Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt;
.super Ljava/lang/Object;
.source "NewPaymentMethodTabLayoutUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewPaymentMethodTabLayoutUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewPaymentMethodTabLayoutUI.kt\ncom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 7 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,161:1\n1128#2,6:162\n1128#2,6:169\n1128#2,3:175\n1131#2,3:182\n1128#2,6:185\n1128#2,6:215\n1128#2,6:221\n75#3:168\n75#3:213\n1563#4:178\n1634#4,3:179\n132#5:191\n122#5:193\n132#5:207\n132#5:212\n122#5:214\n52#6:192\n68#6:194\n68#6:195\n49#6:196\n52#6,9:197\n49#6:206\n52#6:208\n63#6:209\n68#6:210\n52#6:211\n204#7,13:227\n*S KotlinDebug\n*F\n+ 1 NewPaymentMethodTabLayoutUI.kt\ncom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt\n*L\n46#1:162,6\n53#1:169,6\n60#1:175,3\n60#1:182,3\n112#1:185,6\n67#1:215,6\n84#1:221,6\n52#1:168\n65#1:213\n60#1:178\n60#1:179,3\n120#1:191\n121#1:193\n152#1:207\n159#1:212\n65#1:214\n120#1:192\n123#1:194\n124#1:195\n125#1:196\n129#1:197,9\n150#1:206\n153#1:208\n154#1:209\n157#1:210\n159#1:211\n85#1:227,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a{\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00050\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0001\u00a2\u0006\u0002\u0010\u0019\u001a\u001f\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u001f\u0010 \u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a/\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*\"\u0016\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u00a8\u0006+"
    }
    d2 = {
        "TEST_TAG_LIST",
        "",
        "getTEST_TAG_LIST$annotations",
        "()V",
        "NewPaymentMethodTabLayoutUI",
        "",
        "paymentMethods",
        "",
        "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
        "selectedIndex",
        "",
        "isEnabled",
        "",
        "incentive",
        "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;",
        "onItemSelectedListener",
        "Lkotlin/Function1;",
        "imageLoader",
        "Lcom/stripe/android/uicore/image/StripeImageLoader;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "updatePaymentMethodVisibility",
        "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "(Ljava/util/List;IZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V",
        "rememberViewWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "maxWidth",
        "numberOfPaymentMethods",
        "rememberViewWidth-kHDZbjc",
        "(FILandroidx/compose/runtime/Composer;I)F",
        "calculateViewWidth",
        "calculateViewWidth-D5KLDUw",
        "(FI)F",
        "computeItemWidthWhenExceedingMaxWidth",
        "availableWidth",
        "minItemWidth",
        "spacing",
        "lastCardPeekAmount",
        "",
        "computeItemWidthWhenExceedingMaxWidth-DRUOcmI",
        "(FFFF)F",
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
.field public static final TEST_TAG_LIST:Ljava/lang/String; = "PaymentMethodsUITestTag"


# direct methods
.method public static synthetic $r8$lambda$0z11xZOsX0aC3Ls0Ajq23Z37tFU(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZILcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/uicore/image/StripeImageLoader;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt;->NewPaymentMethodTabLayoutUI$lambda$3(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZILcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/uicore/image/StripeImageLoader;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dc7FxYhRKBDshldk8CCBuwLq4Nc(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt;->NewPaymentMethodTabLayoutUI$lambda$0$0(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gt97x96Ts7EKRD8EVwsNGmIssZs(Ljava/util/List;ILcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;FLcom/stripe/android/uicore/image/StripeImageLoader;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt;->NewPaymentMethodTabLayoutUI$lambda$3$1$0(Ljava/util/List;ILcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;FLcom/stripe/android/uicore/image/StripeImageLoader;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kejPvR8MKxuHpZAF9EI3yQ0Del4(Ljava/util/List;IZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt;->NewPaymentMethodTabLayoutUI$lambda$4(Ljava/util/List;IZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final NewPaymentMethodTabLayoutUI(Ljava/util/List;IZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
            ">;IZ",
            "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "paymentMethods"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelectedListener"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5413219e

    move-object/from16 v2, p9

    .line 48
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v2, "C(NewPaymentMethodTabLayoutUI)N(paymentMethods,selectedIndex,isEnabled,incentive,onItemSelectedListener,imageLoader,modifier,updatePaymentMethodVisibility,state)51@2134L7,52@2176L163,52@2146L193,59@2369L59,62@2516L1838,60@2433L1921:NewPaymentMethodTabLayoutUI.kt#uvc2nq"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    move/from16 v3, p2

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    move/from16 v3, p2

    :goto_4
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_8

    and-int/lit16 v9, v10, 0x1000

    if-nez v9, :cond_6

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_5

    :cond_6
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    :goto_5
    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_6

    :cond_7
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_8
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_a

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_7

    :cond_9
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v2, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v10

    if-nez v9, :cond_c

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v2, v9

    :cond_c
    and-int/lit8 v9, v11, 0x40

    const/high16 v13, 0x180000

    if-eqz v9, :cond_d

    or-int/2addr v2, v13

    goto :goto_a

    :cond_d
    and-int/2addr v13, v10

    if-nez v13, :cond_f

    move-object/from16 v13, p6

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v14, 0x80000

    :goto_9
    or-int/2addr v2, v14

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v13, p6

    :goto_b
    and-int/lit16 v14, v11, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_10

    or-int/2addr v2, v15

    goto :goto_d

    :cond_10
    and-int/2addr v15, v10

    if-nez v15, :cond_12

    move-object/from16 v15, p7

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x400000

    :goto_c
    or-int v2, v2, v16

    goto :goto_e

    :cond_12
    :goto_d
    move-object/from16 v15, p7

    :goto_e
    const/high16 v16, 0x6000000

    and-int v17, v10, v16

    if-nez v17, :cond_15

    and-int/lit16 v7, v11, 0x100

    if-nez v7, :cond_13

    move-object/from16 v7, p8

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x4000000

    goto :goto_f

    :cond_13
    move-object/from16 v7, p8

    :cond_14
    const/high16 v18, 0x2000000

    :goto_f
    or-int v2, v2, v18

    goto :goto_10

    :cond_15
    move-object/from16 v7, p8

    :goto_10
    const v18, 0x2492493

    and-int v0, v2, v18

    move/from16 v18, v2

    const v2, 0x2492492

    const/4 v10, 0x0

    if-eq v0, v2, :cond_16

    const/4 v0, 0x1

    goto :goto_11

    :cond_16
    move v0, v10

    :goto_11
    and-int/lit8 v2, v18, 0x1

    invoke-interface {v12, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "45@1850L2,46@1881L23"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p10, 0x1

    const v19, -0xe000001

    const-string v2, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp"

    if-eqz v0, :cond_19

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_13

    .line 38
    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_18

    :goto_12
    and-int v0, v18, v19

    move-object v4, v7

    move-object v3, v15

    goto :goto_14

    :cond_18
    move-object v4, v7

    move-object v3, v15

    move/from16 v0, v18

    goto :goto_14

    :cond_19
    :goto_13
    if-eqz v9, :cond_1a

    .line 45
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v13, v0

    :cond_1a
    if-eqz v14, :cond_1c

    const v0, -0x642e9c60

    .line 46
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 162
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 163
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_1b

    .line 164
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda0;-><init>()V

    .line 165
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v15, v0

    :cond_1c
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_18

    const/4 v0, 0x3

    .line 47
    invoke-static {v10, v10, v12, v10, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v7

    goto :goto_12

    .line 38
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v7, -0x1

    const-string v9, "com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUI (NewPaymentMethodTabLayoutUI.kt:47)"

    const v14, 0x5413219e

    invoke-static {v14, v0, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    :cond_1d
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    const v9, 0x789c5f52

    const-string v14, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 168
    invoke-static {v12, v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 52
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v14, -0x642e72ff

    invoke-static {v12, v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    const/high16 v15, 0xe000000

    and-int/2addr v15, v0

    xor-int v15, v15, v16

    const/high16 v10, 0x4000000

    if-le v15, v10, :cond_1e

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1f

    :cond_1e
    and-int v15, v0, v16

    if-ne v15, v10, :cond_20

    :cond_1f
    const/4 v10, 0x1

    goto :goto_15

    :cond_20
    const/4 v10, 0x0

    :goto_15
    or-int/2addr v10, v14

    and-int/lit8 v14, v0, 0x70

    const/16 v15, 0x20

    if-ne v14, v15, :cond_21

    const/16 v18, 0x1

    goto :goto_16

    :cond_21
    const/16 v18, 0x0

    :goto_16
    or-int v10, v10, v18

    .line 169
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_22

    .line 170
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_23

    .line 53
    :cond_22
    new-instance v10, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1;

    const/4 v14, 0x0

    invoke-direct {v10, v7, v4, v6, v14}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 172
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_23
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v20, 0x3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9, v14, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x642e5b47

    .line 60
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 175
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_24

    .line 176
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_26

    .line 60
    :cond_24
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 180
    check-cast v7, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    .line 60
    invoke-virtual {v7}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v7

    .line 180
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 181
    :cond_25
    check-cast v2, Ljava/util/List;

    .line 182
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_26
    check-cast v2, Ljava/util/List;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 62
    const-string v0, "PaymentMethodsUITestTag1"

    invoke-static {v13, v0}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 63
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;

    move-object/from16 v7, p3

    move-object v9, v5

    move/from16 v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZILcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/uicore/image/StripeImageLoader;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v0

    move-object v15, v3

    move-object v0, v4

    const/16 v2, 0x36

    const v3, 0x42757488    # 61.3638f

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v10

    move-object v5, v12

    .line 61
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v9, v0

    goto :goto_18

    :cond_28
    move-object v5, v12

    .line 38
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v9, v7

    :goto_18
    move-object v7, v13

    move-object v8, v15

    .line 106
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;IZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method private static final NewPaymentMethodTabLayoutUI$lambda$0$0(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NewPaymentMethodTabLayoutUI$lambda$3(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZILcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/uicore/image/StripeImageLoader;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v0, p9

    move-object/from16 v10, p10

    const-string v1, "$this$BoxWithConstraints"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C63@2542L89,64@2677L7,66@2817L346,66@2782L381,83@3452L896,77@3173L1175:NewPaymentMethodTabLayoutUI.kt#uvc2nq"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p11, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p11

    :goto_1
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v7, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUI.<anonymous> (NewPaymentMethodTabLayoutUI.kt:63)"

    const v5, 0x42757488    # 61.3638f

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    :cond_3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1, v10, v7}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt;->rememberViewWidth-kHDZbjc(FILandroidx/compose/runtime/Composer;I)F

    move-result v15

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 213
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    .line 214
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 66
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUISpacing;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUISpacing;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUISpacing;->getCarouselInnerPadding-D9Ej5fM()F

    move-result v5

    const v0, 0x7aea9982

    .line 67
    const-string v8, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp"

    invoke-static {v10, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v1, p2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    or-int/2addr v0, v3

    .line 215
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    .line 216
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_5

    .line 67
    :cond_4
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1;

    const/4 v6, 0x0

    move v3, v15

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;FFFLkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 218
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v3, v10, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 80
    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-static {v0}, Lcom/stripe/android/uicore/StripeThemeKt;->getOuterFormInsets(Lcom/stripe/android/uicore/StripeTheme;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    .line 81
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    .line 83
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const-string v3, "PaymentMethodsUITestTag"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 81
    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const v0, 0x7aeaeb08

    .line 84
    invoke-static {v10, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v12, p0

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v13, p5

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v0, v3

    move-object/from16 v14, p6

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    or-int/2addr v0, v3

    move-object/from16 v3, p7

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    move/from16 v7, p4

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    or-int/2addr v0, v5

    move-object/from16 v5, p8

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 221
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6

    .line 222
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_7

    .line 84
    :cond_6
    new-instance v11, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda3;

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v17, v7

    invoke-direct/range {v11 .. v18}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;ILcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;FLcom/stripe/android/uicore/image/StripeImageLoader;ZLkotlin/jvm/functions/Function1;)V

    .line 224
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v11

    .line 84
    :cond_7
    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v11, 0x6006

    const/16 v12, 0x168

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move/from16 v7, p4

    move-object v0, v1

    move-object/from16 v1, p3

    .line 78
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 63
    :cond_8
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 105
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NewPaymentMethodTabLayoutUI$lambda$3$1$0(Ljava/util/List;ILcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;FLcom/stripe/android/uicore/image/StripeImageLoader;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 12

    move-object/from16 v0, p7

    const-string v1, "$this$LazyRow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 233
    new-instance v2, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$lambda$3$1$0$$inlined$itemsIndexed$default$2;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$lambda$3$1$0$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 237
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$lambda$3$1$0$$inlined$itemsIndexed$default$3;

    move-object v11, p0

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v11}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$lambda$3$1$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;ILcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;FLcom/stripe/android/uicore/image/StripeImageLoader;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    const p0, 0x799532c4

    const/4 p1, 0x1

    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x0

    .line 233
    invoke-interface {v0, v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NewPaymentMethodTabLayoutUI$lambda$4(Ljava/util/List;IZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt;->NewPaymentMethodTabLayoutUI(Ljava/util/List;IZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final calculateViewWidth-D5KLDUw(FI)F
    .locals 5

    .line 120
    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeTheme;->getFormInsets()Lcom/stripe/android/uicore/FormInsets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/FormInsets;->getEnd()F

    move-result v0

    sget-object v1, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/StripeTheme;->getFormInsets()Lcom/stripe/android/uicore/FormInsets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/uicore/FormInsets;->getStart()F

    move-result v1

    add-float/2addr v0, v1

    .line 191
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sub-float/2addr p0, v0

    .line 192
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    const/16 v0, 0x5a

    int-to-float v0, v0

    .line 193
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    int-to-float v1, p1

    mul-float v2, v0, v1

    .line 194
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 124
    sget-object v3, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUISpacing;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUISpacing;

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUISpacing;->getCarouselInnerPadding-D9Ej5fM()F

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr p1, v4

    int-to-float p1, p1

    mul-float/2addr v3, p1

    .line 195
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    add-float/2addr v2, p1

    .line 196
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 127
    invoke-static {v2, p0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v2

    if-gtz v2, :cond_0

    sub-float/2addr p0, p1

    .line 197
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    div-float/2addr p0, v1

    .line 205
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x3

    .line 132
    new-array p1, p1, [Ljava/lang/Float;

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p1, v4

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 136
    sget-object v2, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUISpacing;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUISpacing;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUISpacing;->getCarouselInnerPadding-D9Ej5fM()F

    move-result v2

    .line 133
    invoke-static {p0, v0, v2, v1}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt;->computeItemWidthWhenExceedingMaxWidth-DRUOcmI(FFFF)F

    move-result v1

    .line 138
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Comparable;

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 136
    sget-object v3, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUISpacing;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUISpacing;

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodsUISpacing;->getCarouselInnerPadding-D9Ej5fM()F

    move-result v3

    .line 133
    invoke-static {p0, v0, v3, v2}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt;->computeItemWidthWhenExceedingMaxWidth-DRUOcmI(FFFF)F

    move-result v2

    .line 138
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final computeItemWidthWhenExceedingMaxWidth-DRUOcmI(FFFF)F
    .locals 2

    add-float v0, p1, p2

    .line 206
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    mul-float v1, p1, p3

    .line 207
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sub-float p1, p0, p1

    .line 208
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    sub-float/2addr p1, v1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    add-int/lit8 v0, p1, 0x1

    int-to-float v0, v0

    add-float/2addr v0, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    .line 210
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    sub-float/2addr p0, p1

    .line 211
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    div-float/2addr p0, v0

    .line 212
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static synthetic getTEST_TAG_LIST$annotations()V
    .locals 0

    return-void
.end method

.method private static final rememberViewWidth-kHDZbjc(FILandroidx/compose/runtime/Composer;I)F
    .locals 5

    const-string v0, "C(rememberViewWidth)N(maxWidth:c#ui.unit.Dp,numberOfPaymentMethods)111@4455L103:NewPaymentMethodTabLayoutUI.kt#uvc2nq"

    const v1, -0x2a4c9991

    .line 112
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.paymentsheet.ui.rememberViewWidth (NewPaymentMethodTabLayoutUI.kt:111)"

    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x367390b6

    const-string v1, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    or-int p3, v0, v1

    .line 185
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7

    .line 186
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_8

    .line 113
    :cond_7
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt;->calculateViewWidth-D5KLDUw(FI)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    .line 188
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_8
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return p0
.end method
