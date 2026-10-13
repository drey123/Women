.class public final Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;
.super Ljava/lang/Object;
.source "RemoteRepositoryImpl.kt"

# interfaces
.implements Lcom/moengage/core/internal/repository/remote/RemoteRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;",
        "Lcom/moengage/core/internal/repository/remote/RemoteRepository;",
        "apiManager",
        "Lcom/moengage/core/internal/repository/remote/ApiManager;",
        "(Lcom/moengage/core/internal/repository/remote/ApiManager;)V",
        "responseParser",
        "Lcom/moengage/core/internal/repository/ResponseParser;",
        "authorizeDevice",
        "Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;",
        "configApi",
        "Lcom/moengage/core/internal/model/NetworkResult;",
        "configApiRequest",
        "Lcom/moengage/core/internal/model/network/ConfigApiRequest;",
        "deleteUser",
        "Lcom/moengage/core/internal/model/network/DeleteUserResponse;",
        "deleteUserRequest",
        "Lcom/moengage/core/internal/model/network/DeleteUserRequest;",
        "deviceAdd",
        "",
        "deviceAddRequest",
        "Lcom/moengage/core/internal/model/network/DeviceAddRequest;",
        "registerUser",
        "Lcom/moengage/core/internal/model/network/UserRegistrationResponse;",
        "registerUserRequest",
        "Lcom/moengage/core/internal/model/network/RegisterUserRequest;",
        "reportAdd",
        "Lcom/moengage/core/internal/model/network/ReportAddResponse;",
        "reportAddRequest",
        "Lcom/moengage/core/internal/model/network/ReportAddRequest;",
        "sendLog",
        "",
        "logRequest",
        "Lcom/moengage/core/internal/model/network/LogRequest;",
        "unregisterUser",
        "unRegisterUserRequest",
        "Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;",
        "verifyAuthorizationToken",
        "token",
        "",
        "core_release"
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
.field private final apiManager:Lcom/moengage/core/internal/repository/remote/ApiManager;

.field private final responseParser:Lcom/moengage/core/internal/repository/ResponseParser;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/repository/remote/ApiManager;)V
    .locals 1

    const-string v0, "apiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/core/internal/repository/remote/ApiManager;

    .line 37
    new-instance p1, Lcom/moengage/core/internal/repository/ResponseParser;

    invoke-direct {p1}, Lcom/moengage/core/internal/repository/ResponseParser;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->responseParser:Lcom/moengage/core/internal/repository/ResponseParser;

    return-void
.end method


# virtual methods
.method public authorizeDevice()Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->responseParser:Lcom/moengage/core/internal/repository/ResponseParser;

    iget-object p0, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/core/internal/repository/remote/ApiManager;

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/remote/ApiManager;->authorizeDevice$core_release()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/repository/ResponseParser;->parseDeviceAuthorizationResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;

    move-result-object p0

    return-object p0
.end method

.method public configApi(Lcom/moengage/core/internal/model/network/ConfigApiRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1

    const-string v0, "configApiRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->responseParser:Lcom/moengage/core/internal/repository/ResponseParser;

    iget-object p0, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/core/internal/repository/remote/ApiManager;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/remote/ApiManager;->configApi$core_release(Lcom/moengage/core/internal/model/network/ConfigApiRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/repository/ResponseParser;->parseConfigApiResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p0

    return-object p0
.end method

.method public deleteUser(Lcom/moengage/core/internal/model/network/DeleteUserRequest;)Lcom/moengage/core/internal/model/network/DeleteUserResponse;
    .locals 1

    const-string v0, "deleteUserRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->responseParser:Lcom/moengage/core/internal/repository/ResponseParser;

    iget-object p0, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/core/internal/repository/remote/ApiManager;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/remote/ApiManager;->deleteUser$core_release(Lcom/moengage/core/internal/model/network/DeleteUserRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/repository/ResponseParser;->parseDeleteUserResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/network/DeleteUserResponse;

    move-result-object p0

    return-object p0
.end method

.method public deviceAdd(Lcom/moengage/core/internal/model/network/DeviceAddRequest;)Z
    .locals 1

    const-string v0, "deviceAddRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->responseParser:Lcom/moengage/core/internal/repository/ResponseParser;

    iget-object p0, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/core/internal/repository/remote/ApiManager;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/remote/ApiManager;->deviceAdd$core_release(Lcom/moengage/core/internal/model/network/DeviceAddRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/repository/ResponseParser;->parseDeviceAddResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Z

    move-result p0

    return p0
.end method

.method public registerUser(Lcom/moengage/core/internal/model/network/RegisterUserRequest;)Lcom/moengage/core/internal/model/network/UserRegistrationResponse;
    .locals 1

    const-string v0, "registerUserRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->responseParser:Lcom/moengage/core/internal/repository/ResponseParser;

    .line 65
    iget-object p0, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/core/internal/repository/remote/ApiManager;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/remote/ApiManager;->registerUser$core_release(Lcom/moengage/core/internal/model/network/RegisterUserRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p0

    .line 66
    sget-object p1, Lcom/moengage/core/model/user/registration/RegistrationType;->REGISTER:Lcom/moengage/core/model/user/registration/RegistrationType;

    .line 64
    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/repository/ResponseParser;->parseUserRegistrationResponse(Lcom/moengage/core/internal/rest/NetworkResponse;Lcom/moengage/core/model/user/registration/RegistrationType;)Lcom/moengage/core/internal/model/network/UserRegistrationResponse;

    move-result-object p0

    return-object p0
.end method

.method public reportAdd(Lcom/moengage/core/internal/model/network/ReportAddRequest;)Lcom/moengage/core/internal/model/network/ReportAddResponse;
    .locals 1

    const-string v0, "reportAddRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->responseParser:Lcom/moengage/core/internal/repository/ResponseParser;

    iget-object p0, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/core/internal/repository/remote/ApiManager;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/remote/ApiManager;->reportAdd$core_release(Lcom/moengage/core/internal/model/network/ReportAddRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/repository/ResponseParser;->parseReportAddResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/network/ReportAddResponse;

    move-result-object p0

    return-object p0
.end method

.method public sendLog(Lcom/moengage/core/internal/model/network/LogRequest;)V
    .locals 1

    const-string v0, "logRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/core/internal/repository/remote/ApiManager;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/remote/ApiManager;->sendLog$core_release(Lcom/moengage/core/internal/model/network/LogRequest;)V

    return-void
.end method

.method public unregisterUser(Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;)Lcom/moengage/core/internal/model/network/UserRegistrationResponse;
    .locals 1

    const-string v0, "unRegisterUserRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->responseParser:Lcom/moengage/core/internal/repository/ResponseParser;

    .line 72
    iget-object p0, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/core/internal/repository/remote/ApiManager;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/remote/ApiManager;->unregisterUser$core_release(Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p0

    .line 73
    sget-object p1, Lcom/moengage/core/model/user/registration/RegistrationType;->UNREGISTER:Lcom/moengage/core/model/user/registration/RegistrationType;

    .line 71
    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/repository/ResponseParser;->parseUserRegistrationResponse(Lcom/moengage/core/internal/rest/NetworkResponse;Lcom/moengage/core/model/user/registration/RegistrationType;)Lcom/moengage/core/internal/model/network/UserRegistrationResponse;

    move-result-object p0

    return-object p0
.end method

.method public verifyAuthorizationToken(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->responseParser:Lcom/moengage/core/internal/repository/ResponseParser;

    iget-object p0, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/core/internal/repository/remote/ApiManager;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/remote/ApiManager;->verifyAuthorizationToken$core_release(Ljava/lang/String;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/repository/ResponseParser;->parseVerifyTokenResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Z

    move-result p0

    return p0
.end method
