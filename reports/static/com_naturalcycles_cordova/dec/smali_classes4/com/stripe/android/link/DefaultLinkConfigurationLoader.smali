.class public final Lcom/stripe/android/link/DefaultLinkConfigurationLoader;
.super Ljava/lang/Object;
.source "LinkConfigurationLoader.kt"

# interfaces
.implements Lcom/stripe/android/link/LinkConfigurationLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/link/DefaultLinkConfigurationLoader;",
        "Lcom/stripe/android/link/LinkConfigurationLoader;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "paymentElementLoader",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;",
        "linkGateFactory",
        "Lcom/stripe/android/link/gate/LinkGate$Factory;",
        "<init>",
        "(Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;Lcom/stripe/android/link/gate/LinkGate$Factory;)V",
        "tag",
        "",
        "load",
        "Lkotlin/Result;",
        "Lcom/stripe/android/link/injection/LinkMetadata;",
        "configuration",
        "Lcom/stripe/android/link/LinkController$Configuration;",
        "load-gIAlu-s",
        "(Lcom/stripe/android/link/LinkController$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final linkGateFactory:Lcom/stripe/android/link/gate/LinkGate$Factory;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final paymentElementLoader:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;Lcom/stripe/android/link/gate/LinkGate$Factory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentElementLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkGateFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/stripe/android/link/DefaultLinkConfigurationLoader;->logger:Lcom/stripe/android/core/Logger;

    .line 16
    iput-object p2, p0, Lcom/stripe/android/link/DefaultLinkConfigurationLoader;->paymentElementLoader:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;

    .line 17
    iput-object p3, p0, Lcom/stripe/android/link/DefaultLinkConfigurationLoader;->linkGateFactory:Lcom/stripe/android/link/gate/LinkGate$Factory;

    .line 19
    const-string p1, "LinkConfigurationLoader"

    iput-object p1, p0, Lcom/stripe/android/link/DefaultLinkConfigurationLoader;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public load-gIAlu-s(Lcom/stripe/android/link/LinkController$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/LinkController$Configuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/link/injection/LinkMetadata;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/link/DefaultLinkConfigurationLoader$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/DefaultLinkConfigurationLoader$load$1;

    iget v1, v0, Lcom/stripe/android/link/DefaultLinkConfigurationLoader$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/link/DefaultLinkConfigurationLoader$load$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/link/DefaultLinkConfigurationLoader$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/DefaultLinkConfigurationLoader$load$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/DefaultLinkConfigurationLoader$load$1;-><init>(Lcom/stripe/android/link/DefaultLinkConfigurationLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/link/DefaultLinkConfigurationLoader$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lcom/stripe/android/link/DefaultLinkConfigurationLoader$load$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/link/DefaultLinkConfigurationLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/LinkController$Configuration;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, Lcom/stripe/android/link/DefaultLinkConfigurationLoader;->paymentElementLoader:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;

    .line 23
    sget-object v2, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CryptoOnramp;->INSTANCE:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CryptoOnramp;

    check-cast v2, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    .line 24
    new-instance v4, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$CryptoOnramp;

    invoke-direct {v4, p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$CryptoOnramp;-><init>(Lcom/stripe/android/link/LinkController$Configuration;)V

    check-cast v4, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;

    .line 25
    new-instance v5, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;-><init>(ZZ)V

    .line 22
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/link/DefaultLinkConfigurationLoader$load$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/link/DefaultLinkConfigurationLoader$load$1;->label:I

    invoke-interface {p2, v2, v4, v5, v0}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;->load-BWLJW6A(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 29
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/LinkState;->getConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    .line 35
    iget-object v0, p0, Lcom/stripe/android/link/DefaultLinkConfigurationLoader;->linkGateFactory:Lcom/stripe/android/link/gate/LinkGate$Factory;

    invoke-interface {v0, p2}, Lcom/stripe/android/link/gate/LinkGate$Factory;->create(Lcom/stripe/android/link/LinkConfiguration;)Lcom/stripe/android/link/gate/LinkGate;

    move-result-object v0

    invoke-interface {v0}, Lcom/stripe/android/link/gate/LinkGate;->getUseNativeLink()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    new-instance v0, Lcom/stripe/android/link/injection/LinkMetadata;

    .line 40
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p1

    .line 38
    invoke-direct {v0, p2, p1}, Lcom/stripe/android/link/injection/LinkMetadata;-><init>(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 36
    :cond_5
    :try_start_3
    const-string p1, "Native Link is not available"

    .line 35
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_6
    const-string p1, "Link is not available"

    .line 32
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 43
    :try_start_4
    new-instance p2, Lcom/stripe/android/link/exceptions/LinkUnavailableException;

    invoke-direct {p2, p1}, Lcom/stripe/android/link/exceptions/LinkUnavailableException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 29
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 46
    iget-object v0, p0, Lcom/stripe/android/link/DefaultLinkConfigurationLoader;->logger:Lcom/stripe/android/core/Logger;

    iget-object p0, p0, Lcom/stripe/android/link/DefaultLinkConfigurationLoader;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ": Failed to load LinkConfiguration"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-object p1
.end method
