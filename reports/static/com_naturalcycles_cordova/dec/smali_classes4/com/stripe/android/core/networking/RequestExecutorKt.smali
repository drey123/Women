.class public final Lcom/stripe/android/core/networking/RequestExecutorKt;
.super Ljava/lang/Object;
.source "RequestExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a>\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\nH\u0087@\u00a2\u0006\u0002\u0010\u000b\u001aD\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\r\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\nH\u0087@\u00a2\u0006\u0002\u0010\u000b\u001a,\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0002\u0010\u0010\u001aJ\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\r\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0087@\u00a2\u0006\u0002\u0010\u0016\u001a\u001e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002\u001a\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001fH\u0002\u00a8\u0006 "
    }
    d2 = {
        "executeRequestWithModelJsonParser",
        "Response",
        "Lcom/stripe/android/core/model/StripeModel;",
        "stripeNetworkClient",
        "Lcom/stripe/android/core/networking/StripeNetworkClient;",
        "stripeErrorJsonParser",
        "Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;",
        "request",
        "Lcom/stripe/android/core/networking/StripeRequest;",
        "responseJsonParser",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser;",
        "(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeRequestWithResultParser",
        "Lkotlin/Result;",
        "executeRequestWithErrorParsing",
        "",
        "(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeRequestWithKSerializerParser",
        "responseSerializer",
        "Lkotlinx/serialization/KSerializer;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/Json;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "apiException",
        "Lcom/stripe/android/core/exception/APIException;",
        "response",
        "Lcom/stripe/android/core/networking/StripeResponse;",
        "",
        "connectionException",
        "Lcom/stripe/android/core/exception/APIConnectionException;",
        "cause",
        "",
        "stripe-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final apiException(Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeResponse;)Lcom/stripe/android/core/exception/APIException;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;",
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/core/exception/APIException;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 135
    :try_start_0
    invoke-static {p1}, Lcom/stripe/android/core/networking/ResponseJsonKt;->responseJson(Lcom/stripe/android/core/networking/StripeResponse;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/StripeError;

    move-result-object p0
    :try_end_0
    .catch Lcom/stripe/android/core/exception/APIException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-object v2, v0

    .line 139
    :goto_0
    new-instance v1, Lcom/stripe/android/core/exception/APIException;

    .line 141
    invoke-virtual {p1}, Lcom/stripe/android/core/networking/StripeResponse;->getRequestId()Lcom/stripe/android/core/networking/RequestId;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/RequestId;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 142
    invoke-virtual {p1}, Lcom/stripe/android/core/networking/StripeResponse;->getCode()I

    move-result v4

    if-eqz v2, :cond_1

    .line 143
    invoke-virtual {v2}, Lcom/stripe/android/core/StripeError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/stripe/android/core/networking/StripeResponse;->getCode()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Request failed with status code "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " and non-JSON error body."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    move-object v5, p0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 139
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/core/exception/APIException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private static final connectionException(Lcom/stripe/android/core/networking/StripeRequest;Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/APIConnectionException;
    .locals 3

    .line 147
    new-instance v0, Lcom/stripe/android/core/exception/APIConnectionException;

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to execute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 147
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/core/exception/APIConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final executeRequestWithErrorParsing(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            "Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;",
            "Lcom/stripe/android/core/networking/StripeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithErrorParsing$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithErrorParsing$1;

    iget v1, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithErrorParsing$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithErrorParsing$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithErrorParsing$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithErrorParsing$1;

    invoke-direct {v0, p3}, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithErrorParsing$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithErrorParsing$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget v2, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithErrorParsing$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithErrorParsing$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithErrorParsing$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/stripe/android/core/networking/StripeRequest;

    iget-object p0, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithErrorParsing$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    iget-object p0, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithErrorParsing$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/StripeNetworkClient;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithErrorParsing$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithErrorParsing$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithErrorParsing$1;->L$2:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithErrorParsing$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithErrorParsing$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/stripe/android/core/networking/StripeNetworkClient;->executeRequest(Lcom/stripe/android/core/networking/StripeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/core/networking/StripeResponse;

    .line 78
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 80
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_5

    check-cast p0, Lcom/stripe/android/core/networking/StripeResponse;

    .line 82
    invoke-virtual {p0}, Lcom/stripe/android/core/networking/StripeResponse;->isError()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 83
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1, p0}, Lcom/stripe/android/core/networking/RequestExecutorKt;->apiException(Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeResponse;)Lcom/stripe/android/core/exception/APIException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 85
    :cond_4
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 89
    :cond_5
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2, p3}, Lcom/stripe/android/core/networking/RequestExecutorKt;->connectionException(Lcom/stripe/android/core/networking/StripeRequest;Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/APIConnectionException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final executeRequestWithKSerializerParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/Json;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            "Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;",
            "Lcom/stripe/android/core/networking/StripeRequest;",
            "Lkotlinx/serialization/KSerializer<",
            "TResponse;>;",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TResponse;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithKSerializerParser$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithKSerializerParser$1;

    iget v1, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithKSerializerParser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithKSerializerParser$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithKSerializerParser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithKSerializerParser$1;

    invoke-direct {v0, p5}, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithKSerializerParser$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithKSerializerParser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
    iget v2, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithKSerializerParser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithKSerializerParser$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithKSerializerParser$1;->L$4:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lkotlinx/serialization/json/Json;

    iget-object p0, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithKSerializerParser$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lkotlinx/serialization/KSerializer;

    iget-object p0, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithKSerializerParser$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/stripe/android/core/networking/StripeRequest;

    iget-object p0, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithKSerializerParser$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    iget-object p0, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithKSerializerParser$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/StripeNetworkClient;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    :try_start_1
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithKSerializerParser$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithKSerializerParser$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithKSerializerParser$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithKSerializerParser$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithKSerializerParser$1;->L$4:Ljava/lang/Object;

    const/4 p5, 0x0

    iput p5, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithKSerializerParser$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithKSerializerParser$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/stripe/android/core/networking/StripeNetworkClient;->executeRequest(Lcom/stripe/android/core/networking/StripeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lcom/stripe/android/core/networking/StripeResponse;

    .line 102
    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 104
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p5

    if-nez p5, :cond_8

    check-cast p0, Lcom/stripe/android/core/networking/StripeResponse;

    .line 106
    invoke-virtual {p0}, Lcom/stripe/android/core/networking/StripeResponse;->isError()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 107
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1, p0}, Lcom/stripe/android/core/networking/RequestExecutorKt;->apiException(Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeResponse;)Lcom/stripe/android/core/exception/APIException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_6

    :cond_4
    const/4 p1, 0x0

    .line 109
    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    invoke-virtual {p0}, Lcom/stripe/android/core/networking/StripeResponse;->getBody()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 111
    check-cast p3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p4, p3, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, p1

    .line 109
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p2, v0

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 113
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p2

    :goto_5
    if-eqz p1, :cond_7

    .line 116
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    .line 118
    :cond_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    new-instance v0, Lcom/stripe/android/core/exception/APIException;

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/StripeResponse;->getBody()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse response JSON for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/core/exception/APIException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 118
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    .line 125
    :cond_8
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2, p5}, Lcom/stripe/android/core/networking/RequestExecutorKt;->connectionException(Lcom/stripe/android/core/networking/StripeRequest;Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/APIConnectionException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    return-object p0
.end method

.method public static synthetic executeRequestWithKSerializerParser$default(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/Json;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 100
    sget-object p4, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast p4, Lkotlinx/serialization/json/Json;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithKSerializerParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/Json;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final executeRequestWithModelJsonParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response::",
            "Lcom/stripe/android/core/model/StripeModel;",
            ">(",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            "Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;",
            "Lcom/stripe/android/core/networking/StripeRequest;",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "+TResponse;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TResponse;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithModelJsonParser$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithModelJsonParser$1;

    iget v1, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithModelJsonParser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithModelJsonParser$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithModelJsonParser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithModelJsonParser$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithModelJsonParser$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithModelJsonParser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithModelJsonParser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithModelJsonParser$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithModelJsonParser$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    iget-object p0, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithModelJsonParser$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/stripe/android/core/networking/StripeRequest;

    iget-object p0, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithModelJsonParser$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    iget-object p0, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithModelJsonParser$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/StripeNetworkClient;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithModelJsonParser$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithModelJsonParser$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithModelJsonParser$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithModelJsonParser$1;->L$3:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithModelJsonParser$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithModelJsonParser$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/stripe/android/core/networking/StripeNetworkClient;->executeRequest(Lcom/stripe/android/core/networking/StripeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/core/networking/StripeResponse;

    .line 21
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-nez p4, :cond_6

    check-cast p0, Lcom/stripe/android/core/networking/StripeResponse;

    .line 25
    invoke-virtual {p0}, Lcom/stripe/android/core/networking/StripeResponse;->isError()Z

    move-result p2

    if-nez p2, :cond_5

    .line 28
    invoke-static {p0}, Lcom/stripe/android/core/networking/ResponseJsonKt;->responseJson(Lcom/stripe/android/core/networking/StripeResponse;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/stripe/android/core/model/parsers/ModelJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 29
    :cond_4
    new-instance v0, Lcom/stripe/android/core/exception/APIException;

    invoke-static {p0}, Lcom/stripe/android/core/networking/ResponseJsonKt;->responseJson(Lcom/stripe/android/core/networking/StripeResponse;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " returns null for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/core/exception/APIException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 26
    :cond_5
    invoke-static {p1, p0}, Lcom/stripe/android/core/networking/RequestExecutorKt;->apiException(Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeResponse;)Lcom/stripe/android/core/exception/APIException;

    move-result-object p0

    throw p0

    .line 34
    :cond_6
    invoke-static {p2, p4}, Lcom/stripe/android/core/networking/RequestExecutorKt;->connectionException(Lcom/stripe/android/core/networking/StripeRequest;Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/APIConnectionException;

    move-result-object p0

    throw p0
.end method

.method public static final executeRequestWithResultParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response::",
            "Lcom/stripe/android/core/model/StripeModel;",
            ">(",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            "Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;",
            "Lcom/stripe/android/core/networking/StripeRequest;",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "+TResponse;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TResponse;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithResultParser$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithResultParser$1;

    iget v1, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithResultParser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithResultParser$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithResultParser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithResultParser$1;

    invoke-direct {v0, p4}, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithResultParser$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithResultParser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithResultParser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithResultParser$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithResultParser$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    iget-object p0, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithResultParser$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/stripe/android/core/networking/StripeRequest;

    iget-object p0, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithResultParser$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    iget-object p0, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithResultParser$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/StripeNetworkClient;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithResultParser$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithResultParser$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithResultParser$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithResultParser$1;->L$3:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithResultParser$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/core/networking/RequestExecutorKt$executeRequestWithResultParser$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/stripe/android/core/networking/StripeNetworkClient;->executeRequest(Lcom/stripe/android/core/networking/StripeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/core/networking/StripeResponse;

    .line 46
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 48
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-nez p4, :cond_7

    check-cast p0, Lcom/stripe/android/core/networking/StripeResponse;

    .line 50
    invoke-virtual {p0}, Lcom/stripe/android/core/networking/StripeResponse;->isError()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 51
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1, p0}, Lcom/stripe/android/core/networking/RequestExecutorKt;->apiException(Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeResponse;)Lcom/stripe/android/core/exception/APIException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    .line 53
    :cond_4
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    invoke-static {p0}, Lcom/stripe/android/core/networking/ResponseJsonKt;->responseJson(Lcom/stripe/android/core/networking/StripeResponse;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/stripe/android/core/model/parsers/ModelJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 55
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    check-cast p1, Lcom/stripe/android/core/model/StripeModel;

    if-eqz p1, :cond_6

    .line 58
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    .line 60
    :cond_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    new-instance v0, Lcom/stripe/android/core/exception/APIException;

    invoke-static {p0}, Lcom/stripe/android/core/networking/ResponseJsonKt;->responseJson(Lcom/stripe/android/core/networking/StripeResponse;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " returns null for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/core/exception/APIException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 60
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    .line 67
    :cond_7
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2, p4}, Lcom/stripe/android/core/networking/RequestExecutorKt;->connectionException(Lcom/stripe/android/core/networking/StripeRequest;Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/APIConnectionException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    return-object p0
.end method
