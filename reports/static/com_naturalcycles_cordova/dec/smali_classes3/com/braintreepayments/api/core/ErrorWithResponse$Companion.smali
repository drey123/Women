.class public final Lcom/braintreepayments/api/core/ErrorWithResponse$Companion;
.super Ljava/lang/Object;
.source "ErrorWithResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/core/ErrorWithResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorWithResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorWithResponse.kt\ncom/braintreepayments/api/core/ErrorWithResponse$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0012\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/ErrorWithResponse$Companion;",
        "",
        "()V",
        "DEVELOPER_MESSAGE_KEY",
        "",
        "ERROR_KEY",
        "ERROR_MESSAGE_KEY",
        "FIELD_ERRORS_KEY",
        "GRAPHQL_ERROR_CODE",
        "",
        "MESSAGE_KEY",
        "fromGraphQLJson",
        "Lcom/braintreepayments/api/core/ErrorWithResponse;",
        "json",
        "fromGraphQLJson$BraintreeCore_release",
        "fromJson",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braintreepayments/api/core/ErrorWithResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromGraphQLJson$BraintreeCore_release(Ljava/lang/String;)Lcom/braintreepayments/api/core/ErrorWithResponse;
    .locals 7

    .line 101
    new-instance v0, Lcom/braintreepayments/api/core/ErrorWithResponse;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/16 v1, 0x1a6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/braintreepayments/api/core/ErrorWithResponse;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x0

    if-eqz v2, :cond_0

    .line 108
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v1, "errors"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 110
    :goto_0
    sget-object v1, Lcom/braintreepayments/api/core/BraintreeError;->Companion:Lcom/braintreepayments/api/core/BraintreeError$Companion;

    invoke-virtual {v1, p1}, Lcom/braintreepayments/api/core/BraintreeError$Companion;->fromGraphQLJsonArray$BraintreeCore_release(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/core/ErrorWithResponse;->setFieldErrors(Ljava/util/List;)V

    .line 112
    invoke-virtual {v0}, Lcom/braintreepayments/api/core/ErrorWithResponse;->getFieldErrors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p0, "message"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 116
    :cond_2
    const-string p0, "Input is invalid."

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/core/ErrorWithResponse;->setMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 120
    :catch_0
    const-string p0, "Parsing error response failed"

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/core/ErrorWithResponse;->setMessage(Ljava/lang/String;)V

    .line 121
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/core/ErrorWithResponse;->setFieldErrors(Ljava/util/List;)V

    return-object v0
.end method

.method public final fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/core/ErrorWithResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/braintreepayments/api/core/ErrorWithResponse;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/braintreepayments/api/core/ErrorWithResponse;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    invoke-static {v0, v2}, Lcom/braintreepayments/api/core/ErrorWithResponse;->access$parseJson(Lcom/braintreepayments/api/core/ErrorWithResponse;Ljava/lang/String;)V

    return-object v0
.end method
