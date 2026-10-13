.class public final Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;
.super Ljava/lang/Object;
.source "EmbeddedConfigurationHandler.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$Arguments;,
        Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$ConfigurationCache;,
        Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$InFlightRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0003!\"#B=\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u001a\u0010\u0008\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\u000c0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00108B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationHandler;",
        "paymentElementLoader",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "sheetStateHolder",
        "Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;",
        "internalRowSelectionCallback",
        "Ljavax/inject/Provider;",
        "Lkotlin/Function0;",
        "",
        "Lcom/stripe/android/paymentelement/embedded/InternalRowSelectionCallback;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;Ljavax/inject/Provider;)V",
        "value",
        "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$ConfigurationCache;",
        "cache",
        "getCache",
        "()Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$ConfigurationCache;",
        "setCache",
        "(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$ConfigurationCache;)V",
        "inFlightRequest",
        "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$InFlightRequest;",
        "configure",
        "Lkotlin/Result;",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;",
        "configuration",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
        "initializationMode",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
        "configure-0E7RQCE",
        "(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Arguments",
        "ConfigurationCache",
        "InFlightRequest",
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
.field private volatile inFlightRequest:Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$InFlightRequest;

.field private final internalRowSelectionCallback:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final paymentElementLoader:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final sheetStateHolder:Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;


# direct methods
.method public static synthetic $r8$lambda$uHF6bpqPI1PVjk5pBuoDm3e00Zs(Lkotlinx/coroutines/CompletableJob;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;->configure_0E7RQCE$lambda$2(Lkotlinx/coroutines/CompletableJob;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;",
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "paymentElementLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetStateHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalRowSelectionCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;->paymentElementLoader:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;

    .line 27
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 28
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;->sheetStateHolder:Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;

    .line 29
    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;->internalRowSelectionCallback:Ljavax/inject/Provider;

    return-void
.end method

.method public static final synthetic access$getInternalRowSelectionCallback$p(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;)Ljavax/inject/Provider;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;->internalRowSelectionCallback:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getPaymentElementLoader$p(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;)Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;->paymentElementLoader:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;

    return-object p0
.end method

.method public static final synthetic access$setCache(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$ConfigurationCache;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;->setCache(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$ConfigurationCache;)V

    return-void
.end method

.method public static final synthetic access$setInFlightRequest$p(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$InFlightRequest;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;->inFlightRequest:Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$InFlightRequest;

    return-void
.end method

.method private static final configure_0E7RQCE$lambda$2(Lkotlinx/coroutines/CompletableJob;)Lkotlin/Unit;
    .locals 2

    .line 109
    check-cast p0, Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getCache()Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$ConfigurationCache;
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "ConfigurationCache"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$ConfigurationCache;

    return-object p0
.end method

.method private final setCache(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$ConfigurationCache;)V
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "ConfigurationCache"

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public configure-0E7RQCE(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;

    iget v3, v1, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v1, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v1, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;

    invoke-direct {v1, v2, v0}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;-><init>(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 43
    iget v1, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->label:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/common/coroutines/CoalescingOrchestrator;

    iget-object v1, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableJob;

    iget-object v1, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$Arguments;

    iget-object v1, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/common/model/CommonConfiguration;

    iget-object v1, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    iget-object v1, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->I$0:I

    iget-object v1, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$InFlightRequest;

    iget-object v1, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$Arguments;

    iget-object v1, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/common/model/CommonConfiguration;

    iget-object v1, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    iget-object v1, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/stripe/android/common/model/CommonConfigurationKt;->asCommonConfiguration(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object v5

    .line 49
    new-instance v10, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$Arguments;

    move-object/from16 v0, p2

    invoke-direct {v10, v0, v5}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$Arguments;-><init>(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/common/model/CommonConfiguration;)V

    .line 54
    invoke-direct {v2}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;->getCache()Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$ConfigurationCache;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$ConfigurationCache;->getArguments()Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$Arguments;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 56
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$ConfigurationCache;->getResultState()Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v1, 0x0

    .line 59
    invoke-direct {v2, v1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;->setCache(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$ConfigurationCache;)V

    .line 61
    iget-object v4, v2, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;->inFlightRequest:Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$InFlightRequest;

    if-eqz v4, :cond_7

    .line 62
    invoke-virtual {v4}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$InFlightRequest;->getArguments()Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$Arguments;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 63
    invoke-virtual {v4}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$InFlightRequest;->getResult()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->I$0:I

    iput v3, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->label:I

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 66
    :cond_6
    invoke-virtual {v4}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$InFlightRequest;->getCancellationHandle()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    :cond_7
    iput-object v1, v2, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;->inFlightRequest:Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$InFlightRequest;

    .line 71
    iget-object v4, v2, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;->sheetStateHolder:Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;

    invoke-virtual {v4}, Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;->getSheetIsOpen()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 72
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Configuring while a sheet is open is not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 75
    :cond_8
    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v11

    .line 76
    move-object v1, v11

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 78
    new-instance v12, Lcom/stripe/android/common/coroutines/CoalescingOrchestrator;

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/common/model/CommonConfiguration;Lkotlin/coroutines/Continuation;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/stripe/android/common/coroutines/CoalescingOrchestrator;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$InFlightRequest;

    .line 108
    new-instance v3, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$4;

    invoke-direct {v3, v12}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$4;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 106
    new-instance v4, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$$ExternalSyntheticLambda0;

    invoke-direct {v4, v11}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    invoke-direct {v0, v10, v3, v4}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$InFlightRequest;-><init>(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$Arguments;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;->inFlightRequest:Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$InFlightRequest;

    .line 112
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->L$4:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->L$5:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->L$6:Ljava/lang/Object;

    iput v9, v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$1;->label:I

    invoke-virtual {v12, v7}, Lcom/stripe/android/common/coroutines/CoalescingOrchestrator;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    :goto_2
    return-object v8

    :cond_9
    :goto_3
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
