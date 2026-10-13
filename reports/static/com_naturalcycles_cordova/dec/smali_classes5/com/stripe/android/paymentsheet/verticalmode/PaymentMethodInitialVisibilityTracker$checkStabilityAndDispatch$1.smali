.class final Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$checkStabilityAndDispatch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentMethodInitialVisibilityTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->checkStabilityAndDispatch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodInitialVisibilityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodInitialVisibilityTracker.kt\ncom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$checkStabilityAndDispatch$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,204:1\n536#2:205\n521#2,6:206\n536#2:212\n521#2,6:213\n*S KotlinDebug\n*F\n+ 1 PaymentMethodInitialVisibilityTracker.kt\ncom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$checkStabilityAndDispatch$1\n*L\n168#1:205\n168#1:206,6\n169#1:212\n169#1:213,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.paymentsheet.verticalmode.PaymentMethodInitialVisibilityTracker$checkStabilityAndDispatch$1"
    f = "PaymentMethodInitialVisibilityTracker.kt"
    i = {
        0x0
    }
    l = {
        0xa5
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$checkStabilityAndDispatch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$checkStabilityAndDispatch$1;->this$0:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$checkStabilityAndDispatch$1;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$checkStabilityAndDispatch$1;->this$0:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$checkStabilityAndDispatch$1;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$checkStabilityAndDispatch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$checkStabilityAndDispatch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$checkStabilityAndDispatch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$checkStabilityAndDispatch$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$checkStabilityAndDispatch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$checkStabilityAndDispatch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 163
    iget v2, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$checkStabilityAndDispatch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$checkStabilityAndDispatch$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$checkStabilityAndDispatch$1;->label:I

    const-wide/16 v4, 0x32

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 166
    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 167
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$checkStabilityAndDispatch$1;->this$0:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;

    invoke-static {p1, v3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->access$setHasDispatched$p(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;Z)V

    .line 168
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$checkStabilityAndDispatch$1;->this$0:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->access$getVisibilityMap$p(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;)Ljava/util/Map;

    move-result-object p1

    .line 205
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 206
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 168
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$checkStabilityAndDispatch$1;->this$0:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->access$getVisibilityMap$p(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;)Ljava/util/Map;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 213
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    .line 215
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 169
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 171
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker$checkStabilityAndDispatch$1;->this$0:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;->access$getRenderedLpmCallback$p(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodInitialVisibilityTracker;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
