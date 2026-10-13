.class public final Lcom/braintreepayments/api/core/BraintreeError$Companion;
.super Ljava/lang/Object;
.source "BraintreeError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/core/BraintreeError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0002J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0019J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0000\u00a2\u0006\u0002\u0008\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/BraintreeError$Companion;",
        "",
        "()V",
        "CODE_KEY",
        "",
        "FIELD_ERRORS_KEY",
        "FIELD_KEY",
        "MESSAGE_KEY",
        "UNKNOWN_CODE",
        "",
        "addGraphQLFieldError",
        "",
        "inputPath",
        "",
        "errorJSON",
        "Lorg/json/JSONObject;",
        "errors",
        "",
        "Lcom/braintreepayments/api/core/BraintreeError;",
        "fromGraphQLJsonArray",
        "graphQLErrors",
        "Lorg/json/JSONArray;",
        "fromGraphQLJsonArray$BraintreeCore_release",
        "fromJson",
        "json",
        "fromJson$BraintreeCore_release",
        "fromJsonArray",
        "input",
        "fromJsonArray$BraintreeCore_release",
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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braintreepayments/api/core/BraintreeError$Companion;-><init>()V

    return-void
.end method

.method private final addGraphQLFieldError(Ljava/util/List;Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/core/BraintreeError;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 109
    const-string p0, "extensions"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    .line 110
    const-string v0, "legacyCode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 113
    :cond_0
    new-instance p0, Lcom/braintreepayments/api/core/BraintreeError;

    .line 115
    const-string v0, "message"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 113
    invoke-direct {p0, v2, p2, v0, p1}, Lcom/braintreepayments/api/core/BraintreeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    if-eqz p3, :cond_1

    .line 120
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 125
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    .line 128
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v0

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/braintreepayments/api/core/BraintreeError;

    .line 129
    invoke-virtual {v4}, Lcom/braintreepayments/api/core/BraintreeError;->getField()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v4

    goto :goto_0

    :cond_4
    if-nez v3, :cond_6

    .line 135
    new-instance v1, Lcom/braintreepayments/api/core/BraintreeError;

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 135
    invoke-direct/range {v1 .. v7}, Lcom/braintreepayments/api/core/BraintreeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    goto :goto_1

    :cond_5
    move-object v3, v0

    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 143
    invoke-virtual {v3}, Lcom/braintreepayments/api/core/BraintreeError;->getFieldErrors()Ljava/util/List;

    move-result-object v0

    :cond_7
    invoke-direct {p0, p1, p2, v0}, Lcom/braintreepayments/api/core/BraintreeError$Companion;->addGraphQLFieldError(Ljava/util/List;Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final fromGraphQLJsonArray$BraintreeCore_release(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/core/BraintreeError;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_4

    .line 71
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 73
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 74
    const-string v4, "extensions"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 76
    const-string v5, "errorType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 77
    :goto_1
    const-string v6, "user_error"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 81
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    const-string v6, "inputPath"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x1

    :goto_2
    if-ge v7, v6, :cond_3

    .line 85
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 87
    :cond_3
    check-cast v5, Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v5, v3, v0}, Lcom/braintreepayments/api/core/BraintreeError$Companion;->addGraphQLFieldError(Ljava/util/List;Lorg/json/JSONObject;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-object v0
.end method

.method public final fromJson$BraintreeCore_release(Lorg/json/JSONObject;)Lcom/braintreepayments/api/core/BraintreeError;
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v1, "field"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v3, "message"

    invoke-virtual {v1, p1, v3, v2}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 98
    const-string v3, "fieldErrors"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/core/BraintreeError$Companion;->fromJsonArray$BraintreeCore_release(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    .line 94
    new-instance p1, Lcom/braintreepayments/api/core/BraintreeError;

    invoke-direct {p1, v0, v1, p0, v2}, Lcom/braintreepayments/api/core/BraintreeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object p1
.end method

.method public final fromJsonArray$BraintreeCore_release(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/core/BraintreeError;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 56
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 59
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "getJSONObject(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/braintreepayments/api/core/BraintreeError$Companion;->fromJson$BraintreeCore_release(Lorg/json/JSONObject;)Lcom/braintreepayments/api/core/BraintreeError;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
