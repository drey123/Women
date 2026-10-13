.class public final Lcom/philips/journeyapi/JourneyFetchHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/journeyapi/dependencies/JourneyResponseCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001dJo\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&2_\u0010\'\u001a[\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\'\u0012%\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u0019\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u001b0\u0011J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020*H\u0002J\u0012\u0010+\u001a\u00020\u001b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010,\u001a\u00020\u001b2\u0008\u0010-\u001a\u0004\u0018\u00010\u001dH\u0016J\u0018\u0010.\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u0003H\u0002Jg\u00100\u001a\u00020\u001b2_\u0010\'\u001a[\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\'\u0012%\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u0019\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u001b0\u0011R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000Rg\u0010\u0010\u001a[\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\'\u0012%\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u0019\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u001b0\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u00061"
    }
    d2 = {
        "Lcom/philips/journeyapi/JourneyFetchHelper;",
        "Lcom/philips/journeyapi/dependencies/JourneyResponseCallback;",
        "journeyAppDependencies",
        "Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;",
        "<init>",
        "(Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;)V",
        "fetchInProgress",
        "",
        "failStateCallback",
        "Lcom/philips/journeyapi/dependencies/UpdateFailStateCallback;",
        "getFailStateCallback",
        "()Lcom/philips/journeyapi/dependencies/UpdateFailStateCallback;",
        "setFailStateCallback",
        "(Lcom/philips/journeyapi/dependencies/UpdateFailStateCallback;)V",
        "retrofitManager",
        "Lcom/philips/journeyapi/retrofit/RetrofitManager;",
        "onFetchResponseObserver",
        "Lkotlin/Function3;",
        "Lorg/json/JSONObject;",
        "Lkotlin/ParameterName;",
        "name",
        "journeyJSON",
        "Ljava/util/ArrayList;",
        "Lcom/philips/journeyapi/model/NoTriggerMessage;",
        "noTriggerMessages",
        "Lkotlin/collections/ArrayList;",
        "isNewResponse",
        "",
        "postUrl",
        "",
        "getPostUrl",
        "()Ljava/lang/String;",
        "setPostUrl",
        "(Ljava/lang/String;)V",
        "initialise",
        "baseUrl",
        "startFetch",
        "journeyRequestModel",
        "Lcom/philips/journeyapi/model/JourneyRequest;",
        "onFetchResponse",
        "logIdForTesting",
        "journeyResponse",
        "Lcom/philips/journeyapi/model/JourneyResponse;",
        "onResponseSuccess",
        "onResponseFailure",
        "errorMessage",
        "handleJourneyResponse",
        "journeyAppDependency",
        "loadLocalData",
        "JourneyApi_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

.field public b:Z

.field public c:Lcom/philips/journeyapi/dependencies/UpdateFailStateCallback;

.field public d:Lcom/philips/journeyapi/retrofit/RetrofitManager;

.field public e:Lkotlin/jvm/functions/Function3;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    const-string p1, ""

    iput-object p1, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    if-eqz v0, :cond_0

    const-string v1, "IsLocalDataLoaded"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/philips/journeyapi/JourneyFetchHelper;->c(Lorg/json/JSONObject;Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-class v0, Lcom/philips/journeyapi/JourneyFetchHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->i(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->b:Z

    iget-object v0, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->c:Lcom/philips/journeyapi/dependencies/UpdateFailStateCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/philips/journeyapi/dependencies/UpdateFailStateCallback;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->j()Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;)V
    .locals 8

    invoke-static {p1}, Lcom/philips/journeyapi/util/JourneyApiUtilsKt;->m(Lorg/json/JSONObject;)Lcom/philips/journeyapi/model/JourneyData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/philips/journeyapi/model/JourneyData;->getJourneyResponse()Lcom/philips/journeyapi/model/JourneyResponse;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/philips/journeyapi/JourneyFetchHelper;->f(Lcom/philips/journeyapi/model/JourneyResponse;)V

    invoke-interface {p2, v1}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->e(Lcom/philips/journeyapi/model/JourneyResponse;)V

    invoke-static {p2}, Lcom/philips/journeyapi/util/JourneyApiUtilsKt;->n(Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->b:Z

    invoke-virtual {v0}, Lcom/philips/journeyapi/model/JourneyData;->getMetadata()Lcom/philips/journeyapi/model/Metadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/journeyapi/model/Metadata;->getApiVersion()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_8

    invoke-virtual {v0}, Lcom/philips/journeyapi/model/JourneyData;->getMetadata()Lcom/philips/journeyapi/model/Metadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/journeyapi/model/Metadata;->getApiVersion()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/philips/journeyapi/model/JourneyResponse;->getJourneyVersion()J

    move-result-wide v3

    invoke-static {p2}, Lcom/philips/journeyapi/util/JourneyApiUtilsKt;->h(Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    const-string v4, "onFetchResponseObserver"

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-interface {p2}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->j()Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;

    move-result-object v3

    const-string v6, "Same version of response received"

    invoke-interface {v3, v6}, Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;->j(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/philips/journeyapi/util/JourneyApiUtilsKt;->o(Lorg/json/JSONObject;Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;)V

    iget-object v3, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->c:Lcom/philips/journeyapi/dependencies/UpdateFailStateCallback;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lcom/philips/journeyapi/dependencies/UpdateFailStateCallback;->a(Z)V

    :cond_1
    iget-object v2, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->e:Lkotlin/jvm/functions/Function3;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v2, v5

    :cond_2
    invoke-virtual {v1}, Lcom/philips/journeyapi/model/JourneyResponse;->getNoTriggerMessages()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/philips/journeyapi/model/JourneyData;->getB2bPartnerResponse()Lcom/philips/journeyapi/model/B2BPartnerResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/B2BPartnerResponse;->getB2bPartnerMessages()Ljava/util/ArrayList;

    move-result-object v5

    :cond_3
    invoke-interface {p2, v5}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->n(Ljava/util/ArrayList;)V

    return-void

    :cond_4
    invoke-interface {p2}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->j()Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;

    move-result-object v3

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/JourneyResponse;->getJourneyVersion()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/philips/journeyapi/model/JourneyData;->getB2bPartnerResponse()Lcom/philips/journeyapi/model/B2BPartnerResponse;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/philips/journeyapi/model/B2BPartnerResponse;->getB2bPartnerMessages()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_5
    move-object v3, v5

    :goto_0
    invoke-interface {p2, v3}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->n(Ljava/util/ArrayList;)V

    invoke-static {p1, p2}, Lcom/philips/journeyapi/util/JourneyApiUtilsKt;->o(Lorg/json/JSONObject;Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;)V

    invoke-interface {p2}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->j()Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;

    move-result-object v3

    invoke-static {v3, v0, p2}, Lcom/philips/journeyapi/util/JourneyApiUtilsKt;->a(Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;Lcom/philips/journeyapi/model/JourneyData;Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;)V

    iget-object p2, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->c:Lcom/philips/journeyapi/dependencies/UpdateFailStateCallback;

    if-eqz p2, :cond_6

    invoke-interface {p2, v2}, Lcom/philips/journeyapi/dependencies/UpdateFailStateCallback;->a(Z)V

    :cond_6
    iget-object p2, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->e:Lkotlin/jvm/functions/Function3;

    if-nez p2, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v5, p2

    :goto_1
    invoke-virtual {v1}, Lcom/philips/journeyapi/model/JourneyResponse;->getNoTriggerMessages()Ljava/util/ArrayList;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    :goto_2
    invoke-interface {p2}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->j()Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;

    move-result-object v0

    const-string v1, "Invalid Api Version"

    invoke-interface {v0, v1}, Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;->j(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/philips/journeyapi/util/JourneyApiUtilsKt;->o(Lorg/json/JSONObject;Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object p2, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->f:Ljava/lang/String;

    new-instance p2, Lcom/philips/journeyapi/retrofit/RetrofitManager;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/philips/journeyapi/retrofit/RetrofitManager;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->d:Lcom/philips/journeyapi/retrofit/RetrofitManager;

    :cond_0
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function3;)V
    .locals 3

    const-string v0, "onFetchResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->e:Lkotlin/jvm/functions/Function3;

    :try_start_0
    iget-object p1, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/philips/journeyapi/util/JourneyApiUtilsKt;->g(Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;)Lcom/philips/journeyapi/model/JourneyData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/JourneyData;->getMetadata()Lcom/philips/journeyapi/model/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/journeyapi/model/Metadata;->getApiVersion()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/JourneyData;->getMetadata()Lcom/philips/journeyapi/model/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/journeyapi/model/Metadata;->getApiVersion()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-static {v0}, Lcom/philips/journeyapi/util/JourneyApiUtilsKt;->f(Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->e:Lkotlin/jvm/functions/Function3;

    if-nez v1, :cond_0

    const-string v1, "onFetchResponseObserver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/JourneyData;->getJourneyResponse()Lcom/philips/journeyapi/model/JourneyResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/JourneyResponse;->getNoTriggerMessages()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tagFetchError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JOURNEY"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->j()Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;->j(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final f(Lcom/philips/journeyapi/model/JourneyResponse;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/philips/journeyapi/dependencies/UpdateFailStateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->c:Lcom/philips/journeyapi/dependencies/UpdateFailStateCallback;

    return-void
.end method

.method public final h(Lcom/philips/journeyapi/model/JourneyRequest;Lkotlin/jvm/functions/Function3;)V
    .locals 3

    const-string v0, "journeyRequestModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFetchResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->e:Lkotlin/jvm/functions/Function3;

    iget-boolean p2, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->d:Lcom/philips/journeyapi/retrofit/RetrofitManager;

    const/4 v0, 0x0

    const-string v1, "retrofitManager"

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    iget-object v2, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-virtual {p2, v2}, Lcom/philips/journeyapi/retrofit/RetrofitManager;->i(Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;)V

    iget-object p2, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->d:Lcom/philips/journeyapi/retrofit/RetrofitManager;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-virtual {p2, p0}, Lcom/philips/journeyapi/retrofit/RetrofitManager;->j(Lcom/philips/journeyapi/dependencies/JourneyResponseCallback;)V

    iget-object p2, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->d:Lcom/philips/journeyapi/retrofit/RetrofitManager;

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p2

    :goto_0
    iget-object p2, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->f:Ljava/lang/String;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toJson(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1}, Lcom/philips/journeyapi/retrofit/RetrofitManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/philips/journeyapi/JourneyFetchHelper;->b:Z

    return-void
.end method
