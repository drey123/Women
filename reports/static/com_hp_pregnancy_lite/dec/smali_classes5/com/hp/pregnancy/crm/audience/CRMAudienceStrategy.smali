.class public final Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0007J\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;",
        "",
        "crmHelper",
        "Lcom/hp/pregnancy/crm/CRMHelperInterface;",
        "<init>",
        "(Lcom/hp/pregnancy/crm/CRMHelperInterface;)V",
        "logTag",
        "",
        "createAudienceProfileRequestStrategy",
        "Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;",
        "endPoint",
        "request",
        "Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;",
        "authToken",
        "getHeaders",
        "",
        "token",
        "createRequestBody",
        "audienceProfileRequest",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/crm/CRMHelperInterface;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/crm/CRMHelperInterface;)V
    .locals 1

    const-string v0, "crmHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;->a:Lcom/hp/pregnancy/crm/CRMHelperInterface;

    const-string p1, "CRMAudienceStrategy"

    iput-object p1, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;Ljava/lang/String;Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;->a(Ljava/lang/String;Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Ljava/lang/String;)Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Ljava/lang/String;)Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;
    .locals 11

    const-string v0, "endPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;->b:Ljava/lang/String;

    const-string v1, "Creating CreateAudienceProfileRequestStrategy"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;->a:Lcom/hp/pregnancy/crm/CRMHelperInterface;

    invoke-interface {v0}, Lcom/hp/pregnancy/crm/CRMHelperInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;->c(Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p3}, Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    new-instance p2, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-class v8, Lcom/hp/pregnancy/crm/CRMApiError;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;Ljava/util/List;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final c(Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;->b:Ljava/lang/String;

    const-string v1, "Creating request body for audience profile"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;->getDueDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "dueDate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;->getTimezone()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "timezone"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;->getCountry()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "country"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;->b:Ljava/lang/String;

    const-string v0, "No request body needed for this operation"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create request body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :cond_5
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
