.class public final Lcom/stripe/android/paymentsheet/state/CreateCustomerState;
.super Ljava/lang/Object;
.source "CustomerState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerState.kt\ncom/stripe/android/paymentsheet/state/CreateCustomerState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n774#2:130\n865#2,2:131\n774#2:133\n865#2,2:134\n774#2:136\n865#2,2:137\n*S KotlinDebug\n*F\n+ 1 CustomerState.kt\ncom/stripe/android/paymentsheet/state/CreateCustomerState\n*L\n83#1:130\n83#1:131,2\n104#1:133\n104#1:134,2\n124#1:136\n124#1:137,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J6\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0086B\u00a2\u0006\u0002\u0010\u0013J\u001e\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J\u0016\u0010\u001a\u001a\u00020\t2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0018H\u0002J\u001e\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u001e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J$\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00182\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/state/CreateCustomerState;",
        "",
        "customerRepository",
        "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
        "paymentMethodFilter",
        "Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter;)V",
        "invoke",
        "Lcom/stripe/android/paymentsheet/state/CustomerState;",
        "initializationMode",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
        "elementsSession",
        "Lcom/stripe/android/model/ElementsSession;",
        "metadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "savedSelection",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
        "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createForCustomerSession",
        "customer",
        "Lcom/stripe/android/model/ElementsSession$Customer;",
        "supportedSavedPaymentMethodTypes",
        "",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "createForLegacyEphemeralKey",
        "paymentMethods",
        "Lcom/stripe/android/model/PaymentMethod;",
        "createForCheckoutSession",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;",
        "retrieveCustomerPaymentMethods",
        "customerMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final $stable:I


# instance fields
.field private final customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

.field private final paymentMethodFilter:Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "customerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/CreateCustomerState;->customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    .line 23
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/CreateCustomerState;->paymentMethodFilter:Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter;

    return-void
.end method

.method public static final synthetic access$retrieveCustomerPaymentMethods(Lcom/stripe/android/paymentsheet/state/CreateCustomerState;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/state/CreateCustomerState;->retrieveCustomerPaymentMethods(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createForCheckoutSession(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;Ljava/util/List;)Lcom/stripe/android/paymentsheet/state/CustomerState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/state/CustomerState;"
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;->getPaymentMethods()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 133
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 134
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/model/PaymentMethod;

    .line 105
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 103
    new-instance p0, Lcom/stripe/android/paymentsheet/state/CustomerState;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/CustomerState;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method private final createForCustomerSession(Lcom/stripe/android/model/ElementsSession$Customer;Ljava/util/List;)Lcom/stripe/android/paymentsheet/state/CustomerState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ElementsSession$Customer;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/state/CustomerState;"
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession$Customer;->getPaymentMethods()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/model/PaymentMethod;

    .line 84
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 86
    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession$Customer;->getDefaultPaymentMethod()Ljava/lang/String;

    move-result-object p0

    .line 82
    new-instance p1, Lcom/stripe/android/paymentsheet/state/CustomerState;

    invoke-direct {p1, v0, p0}, Lcom/stripe/android/paymentsheet/state/CustomerState;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createForLegacyEphemeralKey(Ljava/util/List;)Lcom/stripe/android/paymentsheet/state/CustomerState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/state/CustomerState;"
        }
    .end annotation

    .line 93
    new-instance p0, Lcom/stripe/android/paymentsheet/state/CustomerState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentsheet/state/CustomerState;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method private final retrieveCustomerPaymentMethods(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$retrieveCustomerPaymentMethods$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$retrieveCustomerPaymentMethods$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$retrieveCustomerPaymentMethods$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$retrieveCustomerPaymentMethods$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$retrieveCustomerPaymentMethods$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$retrieveCustomerPaymentMethods$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$retrieveCustomerPaymentMethods$1;-><init>(Lcom/stripe/android/paymentsheet/state/CreateCustomerState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$retrieveCustomerPaymentMethods$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget v1, v6, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$retrieveCustomerPaymentMethods$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$retrieveCustomerPaymentMethods$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v6, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$retrieveCustomerPaymentMethods$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    iget-object p0, v6, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$retrieveCustomerPaymentMethods$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedSavedPaymentMethodTypes()Ljava/util/List;

    move-result-object v4

    .line 117
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/CreateCustomerState;->customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    move p0, v2

    .line 118
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;->getId()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;->getEphemeralKeySecret()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p3

    invoke-interface {p3}, Lcom/stripe/android/model/StripeIntent;->isLiveMode()Z

    move-result v5

    .line 117
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$retrieveCustomerPaymentMethods$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$retrieveCustomerPaymentMethods$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$retrieveCustomerPaymentMethods$1;->L$2:Ljava/lang/Object;

    iput p0, v6, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$retrieveCustomerPaymentMethods$1;->label:I

    invoke-interface/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;->getPaymentMethods-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 122
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    .line 124
    check-cast p0, Ljava/lang/Iterable;

    .line 136
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 137
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/stripe/android/model/PaymentMethod;

    .line 125
    invoke-virtual {p3}, Lcom/stripe/android/model/PaymentMethod;->hasExpectedDetails()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 137
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 138
    :cond_5
    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
            "Lcom/stripe/android/model/ElementsSession;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/state/CustomerState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;

    iget v5, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;

    invoke-direct {v4, v0, v3}, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;-><init>(Lcom/stripe/android/paymentsheet/state/CreateCustomerState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 25
    iget v6, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v8, :cond_1

    iget v0, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->I$0:I

    iget-object v0, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentsheet/state/CustomerState;

    iget-object v1, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/paymentsheet/state/CustomerState;

    iget-object v1, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/paymentsheet/state/CustomerState;

    iget-object v1, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object v1, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v1, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/ElementsSession;

    iget-object v1, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/paymentsheet/state/CreateCustomerState;

    iget-object v2, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object v6, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    iget-object v7, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v10, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/stripe/android/model/ElementsSession;

    iget-object v11, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object v3, v2

    move-object v2, v7

    move-object/from16 v7, v18

    goto/16 :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCustomerMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    move-result-object v3

    .line 33
    instance-of v6, v3, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;

    if-eqz v6, :cond_5

    .line 34
    const-string v6, "null cannot be cast to non-null type com.stripe.android.paymentsheet.state.PaymentElementLoader.InitializationMode.CheckoutSession"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;

    .line 35
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;->getCheckoutSessionResponse()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->getCustomer()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 38
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedSavedPaymentMethodTypes()Ljava/util/List;

    move-result-object v7

    .line 36
    invoke-direct {v0, v6, v7}, Lcom/stripe/android/paymentsheet/state/CreateCustomerState;->createForCheckoutSession(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;Ljava/util/List;)Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object v6

    :goto_1
    move-object/from16 v10, p2

    move-object/from16 v17, p4

    move-object v13, v3

    goto/16 :goto_3

    :cond_4
    move-object/from16 v10, p2

    move-object/from16 v17, p4

    move-object v13, v3

    move-object v6, v9

    goto :goto_3

    .line 42
    :cond_5
    instance-of v6, v3, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    if-eqz v6, :cond_6

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/ElementsSession;->getCustomer()Lcom/stripe/android/model/ElementsSession$Customer;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 46
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedSavedPaymentMethodTypes()Ljava/util/List;

    move-result-object v7

    .line 44
    invoke-direct {v0, v6, v7}, Lcom/stripe/android/paymentsheet/state/CreateCustomerState;->createForCustomerSession(Lcom/stripe/android/model/ElementsSession$Customer;Ljava/util/List;)Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object v6

    goto :goto_1

    .line 50
    :cond_6
    instance-of v6, v3, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    if-eqz v6, :cond_8

    .line 54
    move-object v6, v3

    check-cast v6, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    .line 52
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$5:Ljava/lang/Object;

    iput v7, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->label:I

    invoke-direct {v0, v2, v6, v4}, Lcom/stripe/android/paymentsheet/state/CreateCustomerState;->retrieveCustomerPaymentMethods(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v11, v1

    move-object v7, v6

    move-object v6, v10

    move-object/from16 v10, p2

    move-object v1, v0

    .line 25
    :goto_2
    check-cast v7, Ljava/util/List;

    .line 51
    invoke-direct {v1, v7}, Lcom/stripe/android/paymentsheet/state/CreateCustomerState;->createForLegacyEphemeralKey(Ljava/util/List;)Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object v1

    move-object v13, v3

    move-object/from16 v17, v6

    move-object v6, v1

    move-object v1, v11

    goto :goto_3

    :cond_8
    move-object/from16 v10, p4

    if-nez v3, :cond_b

    move-object v13, v3

    move-object v6, v9

    move-object/from16 v17, v10

    move-object/from16 v10, p2

    :goto_3
    if-eqz v6, :cond_a

    .line 63
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/state/CreateCustomerState;->paymentMethodFilter:Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter;

    .line 64
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/state/CustomerState;->getPaymentMethods()Ljava/util/List;

    move-result-object v3

    .line 66
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v12

    .line 68
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCardBrandFilter()Lcom/stripe/android/CardBrandFilter;

    move-result-object v15

    .line 69
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCardFundingFilter()Lcom/stripe/android/CardFundingFilter;

    move-result-object v16

    .line 70
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/state/CustomerState;->getDefaultPaymentMethodId()Ljava/lang/String;

    move-result-object v14

    .line 65
    new-instance v11, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;

    invoke-direct/range {v11 .. v17}, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Ljava/lang/String;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lkotlinx/coroutines/Deferred;)V

    .line 63
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$4:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$5:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v6, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->L$7:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->I$0:I

    iput v8, v4, Lcom/stripe/android/paymentsheet/state/CreateCustomerState$invoke$1;->label:I

    invoke-interface {v0, v3, v11, v4}, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter;->filter(Ljava/util/List;Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    move-object v0, v6

    .line 25
    :goto_5
    check-cast v3, Ljava/util/List;

    .line 62
    invoke-static {v0, v3, v9, v8, v9}, Lcom/stripe/android/paymentsheet/state/CustomerState;->copy$default(Lcom/stripe/android/paymentsheet/state/CustomerState;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v9

    .line 32
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
