.class public final Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTabLayoutUI(Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentOptionsItem;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 SavedPaymentMethodTabLayoutUI.kt\ncom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n156#2,3:524\n169#2,2:527\n171#2,2:535\n161#2,8:537\n160#2:545\n174#2:546\n1128#3,6:529\n*S KotlinDebug\n*F\n+ 1 SavedPaymentMethodTabLayoutUI.kt\ncom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt\n*L\n170#1:529,6\n*E\n"
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
.field final synthetic $isEditing$inlined:Z

.field final synthetic $isProcessing$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onAddCardPressed$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onItemSelected$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onModifyItem$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $selectedPaymentOptionsItem$inlined:Lcom/stripe/android/paymentsheet/PaymentOptionsItem;

.field final synthetic $width$inlined:F


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLcom/stripe/android/paymentsheet/PaymentOptionsItem;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$4;->$isProcessing$inlined:Z

    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$4;->$isEditing$inlined:Z

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$4;->$selectedPaymentOptionsItem$inlined:Lcom/stripe/android/paymentsheet/PaymentOptionsItem;

    iput p5, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$4;->$width$inlined:F

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$4;->$onAddCardPressed$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$4;->$onItemSelected$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$4;->$onModifyItem$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v9, p3

    const-string v2, "CN(it)178@8834L22:LazyDsl.kt#428nma"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x6

    move-object/from16 v10, p1

    if-nez v2, :cond_1

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

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

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v7, 0x2fd4df92

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentOptionsItem;

    const v2, -0x4964d347

    .line 524
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "CN(item)*169@6823L31,159@6367L635:SavedPaymentMethodTabLayoutUI.kt#uvc2nq"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 525
    iget-boolean v2, v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$4;->$isProcessing$inlined:Z

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$4;->$isEditing$inlined:Z

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem;->isEnabledDuringEditing()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v2, v6

    goto :goto_4

    :cond_7
    move v2, v5

    .line 526
    :goto_4
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$4;->$selectedPaymentOptionsItem$inlined:Lcom/stripe/android/paymentsheet/PaymentOptionsItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$4;->$isEditing$inlined:Z

    if-nez v3, :cond_8

    move v4, v6

    goto :goto_5

    :cond_8
    move v4, v5

    .line 527
    :goto_5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const v7, -0x446e4d16

    .line 528
    const-string v8, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp"

    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 529
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 530
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_9

    .line 528
    sget-object v7, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$6$1$1$2$1$1;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$6$1$1$2$1$1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 532
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 528
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x0

    invoke-static {v3, v5, v7, v6, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 535
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem;->getViewType()Lcom/stripe/android/paymentsheet/PaymentOptionsItem$ViewType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$ViewType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 536
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/lazy/LazyItemScope;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object v3, v1

    .line 538
    iget v1, v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$4;->$width$inlined:F

    move-object v5, v3

    .line 539
    iget-boolean v3, v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$4;->$isEditing$inlined:Z

    move-object v6, v5

    .line 542
    iget-object v5, v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$4;->$onAddCardPressed$inlined:Lkotlin/jvm/functions/Function0;

    move-object v7, v6

    .line 543
    iget-object v6, v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$4;->$onItemSelected$inlined:Lkotlin/jvm/functions/Function1;

    .line 544
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$SavedPaymentMethodTabLayoutUI$lambda$7$0$0$$inlined$items$default$4;->$onModifyItem$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v17, v7

    move-object v7, v0

    move-object/from16 v0, v17

    .line 545
    invoke-static/range {v0 .. v11}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->access$SavedPaymentMethodTab-iWtaglI(Lcom/stripe/android/paymentsheet/PaymentOptionsItem;FZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void

    .line 178
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
