.class public final Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy;
.super Ljava/lang/Object;
.source "PlacesClientProxy.kt"

# interfaces
.implements Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlacesClientProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlacesClientProxy.kt\ncom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n1563#2:196\n1634#2,3:197\n1563#2:200\n1634#2,3:201\n*S KotlinDebug\n*F\n+ 1 PlacesClientProxy.kt\ncom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy\n*L\n113#1:196\n113#1:197,3\n149#1:200\n149#1:201,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J0\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000c2\u0006\u0010\u0017\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy;",
        "Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;",
        "client",
        "Lcom/google/android/libraries/places/api/net/PlacesClient;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "<init>",
        "(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V",
        "token",
        "Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;",
        "kotlin.jvm.PlatformType",
        "findAutocompletePredictions",
        "Lkotlin/Result;",
        "Lcom/stripe/android/ui/core/elements/autocomplete/model/FindAutocompletePredictionsResponse;",
        "query",
        "",
        "country",
        "limit",
        "",
        "findAutocompletePredictions-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchPlace",
        "Lcom/stripe/android/ui/core/elements/autocomplete/model/FetchPlaceResponse;",
        "placeId",
        "fetchPlace-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "payments-ui-core_release"
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
.field private final client:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final token:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy;->client:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 91
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 93
    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->newInstance()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy;->token:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-void
.end method


# virtual methods
.method public fetchPlace-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/ui/core/elements/autocomplete/model/FetchPlaceResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$fetchPlace$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$fetchPlace$1;

    iget v1, v0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$fetchPlace$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$fetchPlace$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$fetchPlace$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$fetchPlace$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$fetchPlace$1;-><init>(Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$fetchPlace$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 133
    iget v2, v0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$fetchPlace$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$fetchPlace$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    :try_start_1
    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy;->client:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 141
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS_COMPONENTS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 140
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 138
    invoke-static {p1, v2}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->newInstance(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    move-result-object v2

    .line 137
    invoke-interface {p2, v2}, Lcom/google/android/libraries/places/api/net/PlacesClient;->fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const-string v2, "fetchPlace(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$fetchPlace$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$fetchPlace$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 133
    :cond_3
    :goto_1
    check-cast p2, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 145
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    sget-object p1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;->PLACES_FETCH_PLACE_SUCCESS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;

    move-object v1, p1

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 146
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 149
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AddressComponents;->asList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 200
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 202
    check-cast v0, Lcom/google/android/libraries/places/api/model/AddressComponent;

    .line 150
    new-instance v1, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AddressComponent;->getShortName()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AddressComponent;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v0

    const-string v4, "getTypes(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {v1, v2, v3, v0}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 202
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 203
    :cond_4
    check-cast p2, Ljava/util/List;

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    .line 148
    :goto_3
    new-instance p1, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place;

    invoke-direct {p1, p2}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place;-><init>(Ljava/util/List;)V

    .line 147
    new-instance p2, Lcom/stripe/android/ui/core/elements/autocomplete/model/FetchPlaceResponse;

    invoke-direct {p2, p1}, Lcom/stripe/android/ui/core/elements/autocomplete/model/FetchPlaceResponse;-><init>(Lcom/stripe/android/ui/core/elements/autocomplete/model/Place;)V

    .line 146
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 160
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->PLACES_FETCH_PLACE_ERROR:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p2}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 161
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 162
    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not fetch place: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 161
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public findAutocompletePredictions-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/ui/core/elements/autocomplete/model/FindAutocompletePredictionsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$findAutocompletePredictions$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$findAutocompletePredictions$1;

    iget v1, v0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$findAutocompletePredictions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$findAutocompletePredictions$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$findAutocompletePredictions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$findAutocompletePredictions$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$findAutocompletePredictions$1;-><init>(Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$findAutocompletePredictions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
    iget v2, v0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$findAutocompletePredictions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$findAutocompletePredictions$1;->I$0:I

    iget-object p1, v0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$findAutocompletePredictions$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$findAutocompletePredictions$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    :try_start_1
    iget-object p4, p0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy;->client:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 103
    invoke-static {}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->builder()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v2

    .line 104
    iget-object v4, p0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy;->token:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v2

    .line 105
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v2

    .line 106
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCountries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v2

    .line 107
    const-string v4, "address"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setTypesFilter(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    move-result-object v2

    .line 101
    invoke-interface {p4, v2}, Lcom/google/android/libraries/places/api/net/PlacesClient;->findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p4

    const-string v2, "findAutocompletePredictions(...)"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$findAutocompletePredictions$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$findAutocompletePredictions$1;->L$1:Ljava/lang/Object;

    iput p3, v0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$findAutocompletePredictions$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy$findAutocompletePredictions$1;->label:I

    invoke-static {p4, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 95
    :cond_3
    :goto_1
    check-cast p4, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 110
    iget-object v4, p0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    sget-object p1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;->PLACES_FIND_AUTOCOMPLETE_SUCCESS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;

    move-object v5, p1

    check-cast v5, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 111
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    invoke-virtual {p4}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    move-result-object p1

    const-string p2, "getAutocompletePredictions(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 196
    new-instance p2, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 198
    check-cast p4, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 114
    new-instance v0, Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;

    .line 115
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    check-cast v1, Landroid/text/style/CharacterStyle;

    invoke-virtual {p4, v1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v1

    const-string v2, "getPrimaryText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    check-cast v2, Landroid/text/style/CharacterStyle;

    invoke-virtual {p4, v2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getSecondaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v2

    const-string v4, "getSecondaryText(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object p4

    const-string v4, "getPlaceId(...)"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {v0, v1, v2, p4}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;-><init>(Landroid/text/SpannableString;Landroid/text/SpannableString;Ljava/lang/String;)V

    .line 198
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 199
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 196
    check-cast p2, Ljava/lang/Iterable;

    .line 119
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 112
    new-instance p2, Lcom/stripe/android/ui/core/elements/autocomplete/model/FindAutocompletePredictionsResponse;

    invoke-direct {p2, p1}, Lcom/stripe/android/ui/core/elements/autocomplete/model/FindAutocompletePredictionsResponse;-><init>(Ljava/util/List;)V

    .line 111
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 123
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/autocomplete/DefaultPlacesClientProxy;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 124
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->PLACES_FIND_AUTOCOMPLETE_ERROR:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 125
    sget-object p0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p2}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 123
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 127
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 128
    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Could not find autocomplete predictions: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 127
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
