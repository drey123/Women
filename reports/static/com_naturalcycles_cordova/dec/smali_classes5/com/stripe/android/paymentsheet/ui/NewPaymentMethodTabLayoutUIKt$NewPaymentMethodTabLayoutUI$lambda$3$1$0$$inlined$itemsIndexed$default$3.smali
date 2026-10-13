.class public final Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$lambda$3$1$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt;->NewPaymentMethodTabLayoutUI(Ljava/util/List;IZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 NewPaymentMethodTabLayoutUI.kt\ncom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n86#2,14:524\n103#2:544\n1128#3,6:538\n*S KotlinDebug\n*F\n+ 1 NewPaymentMethodTabLayoutUI.kt\ncom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt\n*L\n99#1:538,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $imageLoader$inlined:Lcom/stripe/android/uicore/image/StripeImageLoader;

.field final synthetic $incentive$inlined:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

.field final synthetic $isEnabled$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onItemSelectedListener$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $paymentMethods$inlined:Ljava/util/List;

.field final synthetic $selectedIndex$inlined:I

.field final synthetic $viewWidth$inlined:F


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;FLcom/stripe/android/uicore/image/StripeImageLoader;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$lambda$3$1$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput p2, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$lambda$3$1$0$$inlined$itemsIndexed$default$3;->$selectedIndex$inlined:I

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$lambda$3$1$0$$inlined$itemsIndexed$default$3;->$incentive$inlined:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    iput p4, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$lambda$3$1$0$$inlined$itemsIndexed$default$3;->$viewWidth$inlined:F

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$lambda$3$1$0$$inlined$itemsIndexed$default$3;->$imageLoader$inlined:Lcom/stripe/android/uicore/image/StripeImageLoader;

    iput-boolean p6, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$lambda$3$1$0$$inlined$itemsIndexed$default$3;->$isEnabled$inlined:Z

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$lambda$3$1$0$$inlined$itemsIndexed$default$3;->$onItemSelectedListener$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$lambda$3$1$0$$inlined$itemsIndexed$default$3;->$paymentMethods$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$lambda$3$1$0$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v11, p3

    const-string v2, "CN(it)214@10668L26:LazyDsl.kt#428nma"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v11, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v8, 0x799532c4

    invoke-static {v8, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_5
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$lambda$3$1$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    const v5, 0x42ee737b

    .line 524
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "CN(index,item)*90@3760L6,91@3803L9,93@3906L9,98@4213L93,85@3536L788:NewPaymentMethodTabLayoutUI.kt#uvc2nq"

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 525
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 526
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PaymentMethodsUITestTag"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 525
    invoke-static {v5, v8}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 529
    invoke-virtual {v3, v11, v7}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->icon(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    move v8, v2

    .line 530
    invoke-virtual {v3, v11, v7}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->iconUrl(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 532
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getDisplayName()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v10

    invoke-static {v10, v11, v7}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 533
    iget v12, v0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$lambda$3$1$0$$inlined$itemsIndexed$default$3;->$selectedIndex$inlined:I

    if-ne v1, v12, :cond_6

    move v12, v5

    move v5, v6

    move v13, v7

    goto :goto_4

    :cond_6
    move v12, v5

    move v5, v7

    move v13, v5

    .line 535
    :goto_4
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getIconRequiresTinting()Z

    move-result v7

    .line 536
    iget-object v14, v0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$lambda$3$1$0$$inlined$itemsIndexed$default$3;->$incentive$inlined:Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    if-eqz v14, :cond_7

    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;->takeIfMatches(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;->getDisplayText()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 528
    :goto_5
    iget v14, v0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$lambda$3$1$0$$inlined$itemsIndexed$default$3;->$viewWidth$inlined:F

    move v15, v8

    move-object v8, v3

    .line 531
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$lambda$3$1$0$$inlined$itemsIndexed$default$3;->$imageLoader$inlined:Lcom/stripe/android/uicore/image/StripeImageLoader;

    move/from16 v16, v6

    .line 534
    iget-boolean v6, v0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$lambda$3$1$0$$inlined$itemsIndexed$default$3;->$isEnabled$inlined:Z

    const v13, 0x44398f71

    .line 525
    const-string v4, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp"

    .line 537
    invoke-static {v11, v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$lambda$3$1$0$$inlined$itemsIndexed$default$3;->$onItemSelectedListener$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v13, v0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$lambda$3$1$0$$inlined$itemsIndexed$default$3;->$paymentMethods$inlined:Ljava/util/List;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    and-int/lit8 v13, v15, 0x70

    xor-int/lit8 v13, v13, 0x30

    move-object/from16 v17, v2

    const/16 v2, 0x20

    if-le v13, v2, :cond_8

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-nez v13, :cond_a

    :cond_8
    and-int/lit8 v13, v15, 0x30

    if-ne v13, v2, :cond_9

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :cond_a
    :goto_6
    or-int v2, v4, v16

    .line 538
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    .line 539
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_c

    .line 537
    :cond_b
    new-instance v2, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$2$1$1$1$1;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$lambda$3$1$0$$inlined$itemsIndexed$default$3;->$onItemSelectedListener$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$lambda$3$1$0$$inlined$itemsIndexed$default$3;->$paymentMethods$inlined:Ljava/util/List;

    invoke-direct {v2, v4, v0, v1}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$2$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 541
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 537
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v13, 0x0

    move v0, v14

    const/4 v14, 0x0

    move v1, v12

    const/4 v12, 0x0

    move-object v2, v10

    move-object v10, v4

    move-object v4, v2

    move-object/from16 v2, v17

    .line 524
    invoke-static/range {v0 .. v14}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabKt;->NewPaymentMethodTab-jFuDa88(FILjava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-void

    .line 214
    :cond_e
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
