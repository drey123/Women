.class public final Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuKt;
.super Ljava/lang/Object;
.source "WalletPaymentMethodMenu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletPaymentMethodMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletPaymentMethodMenu.kt\ncom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,56:1\n1128#2,6:57\n1128#2,6:63\n*S KotlinDebug\n*F\n+ 1 WalletPaymentMethodMenu.kt\ncom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuKt\n*L\n19#1:57,6\n40#1:63,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001aI\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0001\u00a2\u0006\u0002\u0010\n\"\u0018\u0010\u000b\u001a\u00020\u000c*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "WalletPaymentMethodMenu",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "paymentDetails",
        "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
        "onSetDefaultClick",
        "Lkotlin/Function0;",
        "onRemoveClick",
        "onUpdateClick",
        "(Landroidx/compose/ui/Modifier;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "removeLabel",
        "",
        "getRemoveLabel",
        "(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)I",
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
.method public static synthetic $r8$lambda$0KWwdG6Jvq36Vz2OMV95hYaYSls(Landroidx/compose/ui/Modifier;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuKt;->WalletPaymentMethodMenu$lambda$2(Landroidx/compose/ui/Modifier;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2Wy-c0Gb9r3qFRLIHLyUhHFtnt4(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuKt;->WalletPaymentMethodMenu$lambda$1$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final WalletPaymentMethodMenu(Landroidx/compose/ui/Modifier;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "paymentDetails"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSetDefaultClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoveClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdateClick"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2058bb8f

    move-object/from16 v1, p5

    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v1, "C(WalletPaymentMethodMenu)N(modifier,paymentDetails,onSetDefaultClick,onRemoveClick,onUpdateClick)18@625L506,39@1221L292,36@1137L382:WalletPaymentMethodMenu.kt#vobfn2"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v7, v6, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_4

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_4
    and-int/lit16 v9, v6, 0x180

    const/16 v11, 0x100

    if-nez v9, :cond_6

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v11

    goto :goto_3

    :cond_5
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_6
    and-int/lit16 v9, v6, 0xc00

    const/16 v12, 0x800

    if-nez v9, :cond_8

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v12

    goto :goto_4

    :cond_7
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    and-int/lit16 v9, v6, 0x6000

    const/16 v13, 0x4000

    if-nez v9, :cond_a

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v13

    goto :goto_5

    :cond_9
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_a
    and-int/lit16 v9, v8, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v9, v14, :cond_b

    move/from16 v9, v16

    goto :goto_6

    :cond_b
    move v9, v15

    :goto_6
    and-int/lit8 v14, v8, 0x1

    invoke-interface {v10, v9, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_17

    if-eqz v1, :cond_c

    .line 13
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v7, v1

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, -0x1

    const-string v9, "com.stripe.android.link.ui.wallet.WalletPaymentMethodMenu (WalletPaymentMethodMenu.kt:17)"

    invoke-static {v0, v8, v1, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const v0, 0x6d1833c9

    .line 19
    const-string v1, "CC(remember):WalletPaymentMethodMenu.kt#9igjgp"

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_e

    .line 58
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_11

    .line 20
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-virtual {v2}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->isDefault()Z

    move-result v9

    if-nez v9, :cond_f

    .line 22
    sget-object v9, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem$SetAsDefault;->INSTANCE:Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem$SetAsDefault;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_f
    instance-of v9, v2, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    if-eqz v9, :cond_10

    .line 26
    sget-object v9, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem$Update;->INSTANCE:Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem$Update;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_10
    new-instance v9, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem$RemoveItem;

    .line 31
    invoke-static {v2}, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuKt;->getRemoveLabel(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)I

    move-result v14

    invoke-static {v14}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v14

    .line 30
    invoke-direct {v9, v14}, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem$RemoveItem;-><init>(Lcom/stripe/android/core/strings/ResolvableString;)V

    .line 29
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 60
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_11
    check-cast v9, Ljava/util/List;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x6d187d73

    .line 40
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v8, 0x380

    if-ne v0, v11, :cond_12

    move/from16 v0, v16

    goto :goto_7

    :cond_12
    move v0, v15

    :goto_7
    and-int/lit16 v1, v8, 0x1c00

    if-ne v1, v12, :cond_13

    move/from16 v1, v16

    goto :goto_8

    :cond_13
    move v1, v15

    :goto_8
    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v8

    if-ne v1, v13, :cond_14

    move/from16 v15, v16

    :cond_14
    or-int/2addr v0, v15

    .line 63
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    .line 64
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_16

    .line 40
    :cond_15
    new-instance v1, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 66
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v11, v8, 0xe

    const/4 v12, 0x0

    move-object v8, v9

    move-object v9, v1

    .line 37
    invoke-static/range {v7 .. v12}, Lcom/stripe/android/link/ui/menu/LinkMenuKt;->LinkMenu(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 12
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_18
    :goto_9
    move-object v1, v7

    .line 48
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v0, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuKt$$ExternalSyntheticLambda1;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final WalletPaymentMethodMenu$lambda$1$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of v0, p3, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem$SetAsDefault;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_0
    instance-of p0, p3, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem$RemoveItem;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_1
    instance-of p0, p3, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuItem$Update;

    if-eqz p0, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 41
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final WalletPaymentMethodMenu$lambda$2(Landroidx/compose/ui/Modifier;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/link/ui/wallet/WalletPaymentMethodMenuKt;->WalletPaymentMethodMenu(Landroidx/compose/ui/Modifier;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getRemoveLabel(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)I
    .locals 1

    .line 52
    instance-of v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    if-nez v0, :cond_2

    .line 53
    instance-of v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    instance-of p0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;

    if-eqz p0, :cond_1

    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_wallet_remove_linked_account:I

    return p0

    .line 51
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 53
    :cond_2
    :goto_0
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_remove_card:I

    return p0
.end method
