.class public final Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;
.super Ljava/lang/Object;
.source "RemoteRepositoryImpl.kt"

# interfaces
.implements Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0014H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;",
        "Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "apiManager",
        "Lcom/moengage/inapp/internal/repository/remote/ApiManager;",
        "(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/repository/remote/ApiManager;)V",
        "parser",
        "Lcom/moengage/inapp/internal/repository/remote/Parser;",
        "fetchCampaignMeta",
        "Lcom/moengage/core/internal/model/NetworkResult;",
        "inAppMetaRequest",
        "Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;",
        "fetchCampaignPayload",
        "request",
        "Lcom/moengage/inapp/internal/model/network/CampaignRequest;",
        "fetchTestCampaign",
        "syncTestInAppEvents",
        "Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;",
        "uploadStats",
        "Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;",
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apiManager:Lcom/moengage/inapp/internal/repository/remote/ApiManager;

.field private final parser:Lcom/moengage/inapp/internal/repository/remote/Parser;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/repository/remote/ApiManager;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 29
    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/inapp/internal/repository/remote/ApiManager;

    .line 32
    new-instance p2, Lcom/moengage/inapp/internal/repository/remote/Parser;

    invoke-direct {p2, p1}, Lcom/moengage/inapp/internal/repository/remote/Parser;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;->parser:Lcom/moengage/inapp/internal/repository/remote/Parser;

    return-void
.end method


# virtual methods
.method public fetchCampaignMeta(Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1

    const-string v0, "inAppMetaRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;->parser:Lcom/moengage/inapp/internal/repository/remote/Parser;

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/inapp/internal/repository/remote/ApiManager;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->fetchCampaignMeta(Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/moengage/inapp/internal/repository/remote/Parser;->parseCampaignMeta(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p0

    return-object p0
.end method

.method public fetchCampaignPayload(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;->parser:Lcom/moengage/inapp/internal/repository/remote/Parser;

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/inapp/internal/repository/remote/ApiManager;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->fetchCampaignPayload(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/moengage/inapp/internal/repository/remote/Parser;->campaignFromResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p0

    return-object p0
.end method

.method public fetchTestCampaign(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;->parser:Lcom/moengage/inapp/internal/repository/remote/Parser;

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/inapp/internal/repository/remote/ApiManager;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->fetchTestCampaign(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/moengage/inapp/internal/repository/remote/Parser;->parseTestCampaignResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p0

    return-object p0
.end method

.method public syncTestInAppEvents(Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;->parser:Lcom/moengage/inapp/internal/repository/remote/Parser;

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/inapp/internal/repository/remote/ApiManager;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->uploadTestInAppEvents(Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/moengage/inapp/internal/repository/remote/Parser;->parseTestInAppEventResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p0

    return-object p0
.end method

.method public uploadStats(Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;->parser:Lcom/moengage/inapp/internal/repository/remote/Parser;

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/inapp/internal/repository/remote/ApiManager;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->uploadStats(Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/moengage/inapp/internal/repository/remote/Parser;->parseStatsUploadResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p0

    return-object p0
.end method
