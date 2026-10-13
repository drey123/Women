.class public final Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentSheetScreenKt;
.super Ljava/lang/Object;
.source "PaymentSheetScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSheetScreen.kt\ncom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentSheetScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,589:1\n1128#2,6:590\n122#3:596\n*S KotlinDebug\n*F\n+ 1 PaymentSheetScreen.kt\ncom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentSheetScreenKt\n*L\n266#1:590,6\n275#1:596\n*E\n"
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


# static fields
.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentSheetScreenKt;

.field private static lambda$2125430138:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$bl-HgDgK_ZXM_7tM2DbON60RlXo(Landroidx/compose/animation/AnimatedContentScope;Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentSheetScreenKt;->lambda_2125430138$lambda$0(Landroidx/compose/animation/AnimatedContentScope;Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentSheetScreenKt;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentSheetScreenKt;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentSheetScreenKt;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentSheetScreenKt;

    .line 260
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentSheetScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentSheetScreenKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x7eaf7d7a

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentSheetScreenKt;->lambda$2125430138:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_2125430138$lambda$0(Landroidx/compose/animation/AnimatedContentScope;Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "$this$AnimatedContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CN(processingState):PaymentSheetScreen.kt#uvc2nq"

    invoke-static {p2, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "com.stripe.android.paymentsheet.ui.ComposableSingletons$PaymentSheetScreenKt.lambda$2125430138.<anonymous> (PaymentSheetScreen.kt:260)"

    const v1, 0x7eaf7d7a

    invoke-static {v1, p3, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 262
    :cond_0
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/state/WalletsProcessingState$Processing;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const p0, -0x780385d3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "262@10249L27"

    invoke-static {p2, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 263
    invoke-static {p2, v0}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt;->ProgressOverlayProcessing(Landroidx/compose/runtime/Composer;I)V

    .line 262
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    .line 265
    :cond_1
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/state/WalletsProcessingState$Completed;

    if-eqz p0, :cond_7

    const p0, -0x7801a0d8

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "265@10392L124,265@10360L156,271@10570L85,272@10698L6,270@10534L306"

    invoke-static {p2, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p0, -0x6f39d72a

    .line 266
    const-string v1, "CC(remember):PaymentSheetScreen.kt#9igjgp"

    invoke-static {p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p0, p3, 0x70

    const/16 v1, 0x30

    xor-int/2addr p0, v1

    const/16 v2, 0x20

    if-le p0, v2, :cond_2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    and-int/lit8 p0, p3, 0x30

    if-ne p0, v2, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    move p0, v0

    .line 590
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_5

    .line 591
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne v2, p0, :cond_6

    .line 266
    :cond_5
    new-instance p0, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentSheetScreenKt$lambda$2125430138$1$1$1;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentSheetScreenKt$lambda$2125430138$1$1$1;-><init>(Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;Lkotlin/coroutines/Continuation;)V

    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 593
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 p0, p3, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-static {p1, v2, p2, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 272
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_googlepay_primary_button_checkmark:I

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    .line 273
    sget-object p0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget p1, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {p0, p2, p1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    .line 275
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    int-to-float p1, v1

    .line 596
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 275
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 273
    sget p0, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v8, p0, 0x1b0

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v7, p2

    .line 271
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 265
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_7
    move-object v7, p2

    if-eqz p1, :cond_9

    .line 279
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/state/WalletsProcessingState$Idle;

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    const p0, -0x6f39f25b

    .line 261
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_1
    const p0, -0x6f3995c2

    .line 279
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 261
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 281
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$2125430138$paymentsheet_release()Lkotlin/jvm/functions/Function4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentSheetScreenKt;->lambda$2125430138:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method
