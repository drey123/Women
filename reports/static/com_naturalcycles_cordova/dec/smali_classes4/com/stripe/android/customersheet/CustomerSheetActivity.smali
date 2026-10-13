.class public final Lcom/stripe/android/customersheet/CustomerSheetActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CustomerSheetActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerSheetActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerSheetActivity.kt\ncom/stripe/android/customersheet/CustomerSheetActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,113:1\n70#2,11:114\n1128#3,6:125\n1128#3,6:131\n1128#3,6:137\n1128#3,6:143\n85#4:149\n*S KotlinDebug\n*F\n+ 1 CustomerSheetActivity.kt\ncom/stripe/android/customersheet/CustomerSheetActivity\n*L\n44#1:114,11\n71#1:125,6\n82#1:131,6\n89#1:137,6\n95#1:143,6\n80#1:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0018H\u0016R\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R*\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f\u00b2\u0006\u000c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/stripe/android/customersheet/CustomerSheetActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "args",
        "Lcom/stripe/android/customersheet/CustomerSheetContract$Args;",
        "getArgs",
        "()Lcom/stripe/android/customersheet/CustomerSheetContract$Args;",
        "args$delegate",
        "Lkotlin/Lazy;",
        "viewModelFactoryProducer",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactoryProducer$paymentsheet_release$annotations",
        "getViewModelFactoryProducer$paymentsheet_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setViewModelFactoryProducer$paymentsheet_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "viewModel",
        "Lcom/stripe/android/customersheet/CustomerSheetViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/customersheet/CustomerSheetViewModel;",
        "viewModel$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "finishWithResult",
        "result",
        "Lcom/stripe/android/customersheet/InternalCustomerSheetResult;",
        "finish",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final args$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private viewModelFactoryProducer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-fWKU6u8k5zfQzISTjymSB8PzXM(Lcom/stripe/android/customersheet/CustomerSheetActivity;)Lcom/stripe/android/customersheet/CustomerSheetContract$Args;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->args_delegate$lambda$0(Lcom/stripe/android/customersheet/CustomerSheetActivity;)Lcom/stripe/android/customersheet/CustomerSheetContract$Args;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NM-usB5vEGete9tvlqT-fmin4jM(Lcom/stripe/android/customersheet/CustomerSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->onCreate$lambda$0$0(Lcom/stripe/android/customersheet/CustomerSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PHUy5V685l0Xzzxa7RlMLpfBFi0(Lcom/stripe/android/customersheet/CustomerSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->onCreate$lambda$0$0$5(Lcom/stripe/android/customersheet/CustomerSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TsZCGMoMdXuBce-LdCIpYIghPUw(Lcom/stripe/android/customersheet/CustomerSheetActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->viewModel_delegate$lambda$0(Lcom/stripe/android/customersheet/CustomerSheetActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gVIINLnVORLFwkgWHVxAwB4w34Q(Lcom/stripe/android/customersheet/CustomerSheetActivity;Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->onCreate$lambda$0$0$0$0(Lcom/stripe/android/customersheet/CustomerSheetActivity;Landroidx/compose/material/ModalBottomSheetValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jVeYJYjng9HNHkbHP_uDZsNi_AM(Lcom/stripe/android/customersheet/CustomerSheetActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->onCreate$lambda$0$0$4$0(Lcom/stripe/android/customersheet/CustomerSheetActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qWJXEzq60qMbSWRIVTJCbNURbLs(Lcom/stripe/android/customersheet/CustomerSheetActivity;)Lcom/stripe/android/customersheet/CustomerSheetViewModel$Factory;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->viewModelFactoryProducer$lambda$0(Lcom/stripe/android/customersheet/CustomerSheetActivity;)Lcom/stripe/android/customersheet/CustomerSheetViewModel$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sz0dXlGsIqDEze7OhfSjPSKHktg(Lcom/stripe/android/customersheet/CustomerSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->onCreate$lambda$0(Lcom/stripe/android/customersheet/CustomerSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$upmueqL7NQ1DBRWB_C57lWHPb3U(Lcom/stripe/android/customersheet/CustomerSheetActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->onCreate$lambda$0$0$3$0(Lcom/stripe/android/customersheet/CustomerSheetActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 26
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->args$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;)V

    iput-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->viewModelFactoryProducer:Lkotlin/jvm/functions/Function0;

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/stripe/android/customersheet/CustomerSheetActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;)V

    .line 120
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 122
    new-instance v4, Lcom/stripe/android/customersheet/CustomerSheetActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/stripe/android/customersheet/CustomerSheetActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 124
    new-instance v5, Lcom/stripe/android/customersheet/CustomerSheetActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/stripe/android/customersheet/CustomerSheetActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 120
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 44
    iput-object v2, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$finishWithResult(Lcom/stripe/android/customersheet/CustomerSheetActivity;Lcom/stripe/android/customersheet/InternalCustomerSheetResult;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->finishWithResult(Lcom/stripe/android/customersheet/InternalCustomerSheetResult;)V

    return-void
.end method

.method public static final synthetic access$onCreate$lambda$0$0$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/customersheet/InternalCustomerSheetResult;
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->onCreate$lambda$0$0$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/customersheet/InternalCustomerSheetResult;

    move-result-object p0

    return-object p0
.end method

.method private static final args_delegate$lambda$0(Lcom/stripe/android/customersheet/CustomerSheetActivity;)Lcom/stripe/android/customersheet/CustomerSheetContract$Args;
    .locals 2

    .line 27
    sget-object v0, Lcom/stripe/android/customersheet/CustomerSheetContract$Args;->Companion:Lcom/stripe/android/customersheet/CustomerSheetContract$Args$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "getIntent(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/stripe/android/customersheet/CustomerSheetContract$Args$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/customersheet/CustomerSheetContract$Args;

    move-result-object p0

    return-object p0
.end method

.method private final finishWithResult(Lcom/stripe/android/customersheet/InternalCustomerSheetResult;)V
    .locals 1

    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/InternalCustomerSheetResult;->toBundle$paymentsheet_release()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->setResult(ILandroid/content/Intent;)V

    .line 105
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->finish()V

    return-void
.end method

.method private final getArgs()Lcom/stripe/android/customersheet/CustomerSheetContract$Args;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->args$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/customersheet/CustomerSheetContract$Args;

    return-object p0
.end method

.method private final getViewModel()Lcom/stripe/android/customersheet/CustomerSheetViewModel;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    return-object p0
.end method

.method public static synthetic getViewModelFactoryProducer$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/stripe/android/customersheet/CustomerSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C68@2668L1078,68@2656L1090:CustomerSheetActivity.kt#dosl0u"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.customersheet.CustomerSheetActivity.onCreate.<anonymous> (CustomerSheetActivity.kt:68)"

    const v3, 0x23e57354

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_1
    new-instance p2, Lcom/stripe/android/customersheet/CustomerSheetActivity$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;)V

    const/16 p0, 0x36

    const v0, 0x4db2cd7e    # 3.74976448E8f

    invoke-static {v0, v2, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/high16 v9, 0xc00000

    const/16 v10, 0x7f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/stripe/android/uicore/StripeThemeKt;->StripeTheme(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v8, p1

    .line 68
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0(Lcom/stripe/android/customersheet/CustomerSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const-string v0, "C70@2782L251,69@2709L342,79@3100L16,81@3157L182,81@3134L205,88@3369L105,88@3357L117,94@3599L43,95@3662L70,92@3492L240:CustomerSheetActivity.kt#dosl0u"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.customersheet.CustomerSheetActivity.onCreate.<anonymous>.<anonymous> (CustomerSheetActivity.kt:69)"

    const v4, 0x4db2cd7e    # 3.74976448E8f

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p2, -0x53ca8ac7

    .line 71
    const-string v0, "CC(remember):CustomerSheetActivity.kt#9igjgp"

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    .line 126
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_3

    .line 71
    :cond_2
    new-instance v1, Lcom/stripe/android/customersheet/CustomerSheetActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;)V

    .line 128
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 p2, 0x0

    .line 70
    invoke-static {p2, v1, p1, v3, v2}, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetStateKt;->rememberStripeBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    move-result-object v4

    .line 80
    invoke-direct {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->getViewModel()Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->getResult()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static {v1, p2, p1, v3, v2}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->onCreate$lambda$0$0$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/customersheet/InternalCustomerSheetResult;

    move-result-object v5

    const v6, -0x53ca5c2c

    invoke-static {p1, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 131
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    .line 132
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_5

    .line 82
    :cond_4
    new-instance v6, Lcom/stripe/android/customersheet/CustomerSheetActivity$onCreate$1$1$1$1;

    invoke-direct {v6, v1, v4, p0, p2}, Lcom/stripe/android/customersheet/CustomerSheetActivity$onCreate$1$1$1$1;-><init>(Landroidx/compose/runtime/State;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/customersheet/CustomerSheetActivity;Lkotlin/coroutines/Continuation;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 134
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v5, v7, p1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const p2, -0x53ca41f9

    .line 89
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 137
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_6

    .line 138
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_7

    .line 89
    :cond_6
    new-instance v1, Lcom/stripe/android/customersheet/CustomerSheetActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;)V

    .line 140
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v1, p1, v3, v2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const p2, -0x53ca2577

    .line 95
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 143
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_8

    .line 144
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_9

    .line 95
    :cond_8
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;)V

    .line 146
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_9
    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 96
    new-instance p2, Lcom/stripe/android/customersheet/CustomerSheetActivity$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;)V

    const/16 p0, 0x36

    const v0, 0x4647bb26

    invoke-static {v0, v2, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget p0, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;->$stable:I

    or-int/lit16 v10, p0, 0x6000

    const/4 v11, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p1

    .line 93
    invoke-static/range {v4 .. v11}, Lcom/stripe/android/common/ui/ElementsBottomSheetLayoutKt;->ElementsBottomSheetLayout-TN_CM5M(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_a
    move-object v9, p1

    .line 69
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 99
    :cond_b
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0$0$0(Lcom/stripe/android/customersheet/CustomerSheetActivity;Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    if-ne p1, v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->getViewModel()Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->bottomSheetConfirmStateChange()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreate$lambda$0$0$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/customersheet/InternalCustomerSheetResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/stripe/android/customersheet/InternalCustomerSheetResult;",
            ">;)",
            "Lcom/stripe/android/customersheet/InternalCustomerSheetResult;"
        }
    .end annotation

    .line 149
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/customersheet/InternalCustomerSheetResult;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0$3$0(Lcom/stripe/android/customersheet/CustomerSheetActivity;)Lkotlin/Unit;
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->getViewModel()Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    move-result-object p0

    sget-object v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnBackPressed;->INSTANCE:Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnBackPressed;

    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction;

    invoke-virtual {p0, v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->handleViewAction(Lcom/stripe/android/customersheet/CustomerSheetViewAction;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0$4$0(Lcom/stripe/android/customersheet/CustomerSheetActivity;)Lkotlin/Unit;
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->getViewModel()Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    move-result-object p0

    sget-object v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnDismissed;->INSTANCE:Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnDismissed;

    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction;

    invoke-virtual {p0, v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->handleViewAction(Lcom/stripe/android/customersheet/CustomerSheetViewAction;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0$5(Lcom/stripe/android/customersheet/CustomerSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C96@3684L30:CustomerSheetActivity.kt#dosl0u"

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

    const-string v1, "com.stripe.android.customersheet.CustomerSheetActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (CustomerSheetActivity.kt:96)"

    const v3, 0x4647bb26

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->getViewModel()Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->CustomerSheetScreen(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final viewModelFactoryProducer$lambda$0(Lcom/stripe/android/customersheet/CustomerSheetActivity;)Lcom/stripe/android/customersheet/CustomerSheetViewModel$Factory;
    .locals 1

    .line 33
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$Factory;

    invoke-direct {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->getArgs()Lcom/stripe/android/customersheet/CustomerSheetContract$Args;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$Factory;-><init>(Lcom/stripe/android/customersheet/CustomerSheetContract$Args;)V

    return-object v0
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/stripe/android/customersheet/CustomerSheetActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->viewModelFactoryProducer:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 109
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 110
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/stripe/android/uicore/utils/AnimationConstantsKt;->fadeOut(Landroid/app/Activity;)V

    return-void
.end method

.method public final getViewModelFactoryProducer$paymentsheet_release()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->viewModelFactoryProducer:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 50
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 54
    invoke-direct {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->getArgs()Lcom/stripe/android/customersheet/CustomerSheetContract$Args;

    move-result-object p1

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Lcom/stripe/android/customersheet/InternalCustomerSheetResult$Error;

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No CustomerSheetContract.Args provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 56
    invoke-direct {p1, v0}, Lcom/stripe/android/customersheet/InternalCustomerSheetResult$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/stripe/android/customersheet/InternalCustomerSheetResult;

    .line 55
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->finishWithResult(Lcom/stripe/android/customersheet/InternalCustomerSheetResult;)V

    return-void

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->getViewModel()Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    move-result-object p1

    .line 64
    move-object v0, p0

    check-cast v0, Landroidx/activity/result/ActivityResultCaller;

    .line 65
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->registerFromActivity(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V

    .line 68
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;)V

    const p0, 0x23e57354

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final setViewModelFactoryProducer$paymentsheet_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->viewModelFactoryProducer:Lkotlin/jvm/functions/Function0;

    return-void
.end method
