.class public final Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;
.super Ljava/lang/Object;
.source "LoadSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0086B\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;",
        "",
        "elementsSessionRepository",
        "Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;)V",
        "invoke",
        "Lcom/stripe/android/model/ElementsSession;",
        "initializationMode",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
        "configuration",
        "Lcom/stripe/android/common/model/CommonConfiguration;",
        "savedPaymentMethodSelection",
        "Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;",
        "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final elementsSessionRepository:Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "elementsSessionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;->elementsSessionRepository:Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
            "Lcom/stripe/android/common/model/CommonConfiguration;",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/ElementsSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader$invoke$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader$invoke$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader$invoke$1;-><init>(Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v0

    iget-object p4, v9, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, v9, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader$invoke$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v9, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    iget-object p0, v9, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/common/model/CommonConfiguration;

    iget-object p0, v9, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader;->elementsSessionRepository:Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;

    .line 36
    invoke-virtual {p2}, Lcom/stripe/android/common/model/CommonConfiguration;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object v3

    .line 37
    invoke-virtual {p2}, Lcom/stripe/android/common/model/CommonConfiguration;->getExternalPaymentMethods()Ljava/util/List;

    move-result-object v5

    .line 38
    invoke-virtual {p2}, Lcom/stripe/android/common/model/CommonConfiguration;->getCustomPaymentMethods()Ljava/util/List;

    move-result-object v4

    if-eqz p3, :cond_3

    .line 39
    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    move-object v6, p0

    .line 40
    invoke-virtual {p2}, Lcom/stripe/android/common/model/CommonConfiguration;->getUserOverrideCountry()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {p2}, Lcom/stripe/android/common/model/CommonConfiguration;->getLink()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->getDisallowFundingSourceCreation$paymentsheet_release()Ljava/util/Set;

    move-result-object v8

    .line 34
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v9, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader$invoke$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v9, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader$invoke$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v9, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader$invoke$1;->L$2:Ljava/lang/Object;

    iput v2, v9, Lcom/stripe/android/paymentsheet/state/ElementsSessionLoader$invoke$1;->label:I

    move-object v2, p1

    invoke-interface/range {v1 .. v9}, Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;->get-eH_QyT8(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 42
    :cond_4
    :goto_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0
.end method
