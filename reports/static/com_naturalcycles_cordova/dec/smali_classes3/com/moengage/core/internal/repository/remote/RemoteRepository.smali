.class public interface abstract Lcom/moengage/core/internal/repository/remote/RemoteRepository;
.super Ljava/lang/Object;
.source "RemoteRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020!H&\u00a8\u0006\""
    }
    d2 = {
        "Lcom/moengage/core/internal/repository/remote/RemoteRepository;",
        "",
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


# virtual methods
.method public abstract authorizeDevice()Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;
.end method

.method public abstract configApi(Lcom/moengage/core/internal/model/network/ConfigApiRequest;)Lcom/moengage/core/internal/model/NetworkResult;
.end method

.method public abstract deleteUser(Lcom/moengage/core/internal/model/network/DeleteUserRequest;)Lcom/moengage/core/internal/model/network/DeleteUserResponse;
.end method

.method public abstract deviceAdd(Lcom/moengage/core/internal/model/network/DeviceAddRequest;)Z
.end method

.method public abstract registerUser(Lcom/moengage/core/internal/model/network/RegisterUserRequest;)Lcom/moengage/core/internal/model/network/UserRegistrationResponse;
.end method

.method public abstract reportAdd(Lcom/moengage/core/internal/model/network/ReportAddRequest;)Lcom/moengage/core/internal/model/network/ReportAddResponse;
.end method

.method public abstract sendLog(Lcom/moengage/core/internal/model/network/LogRequest;)V
.end method

.method public abstract unregisterUser(Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;)Lcom/moengage/core/internal/model/network/UserRegistrationResponse;
.end method

.method public abstract verifyAuthorizationToken(Ljava/lang/String;)Z
.end method
