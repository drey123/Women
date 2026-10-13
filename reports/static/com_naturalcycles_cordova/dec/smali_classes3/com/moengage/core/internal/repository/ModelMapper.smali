.class public final Lcom/moengage/core/internal/repository/ModelMapper;
.super Ljava/lang/Object;
.source "ModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moengage/core/internal/repository/ModelMapper;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "getSdkInstance",
        "()Lcom/moengage/core/internal/model/SdkInstance;",
        "deleteUserResponseToUserDeletionData",
        "Lcom/moengage/core/model/user/deletion/UserDeletionData;",
        "response",
        "Lcom/moengage/core/internal/model/network/DeleteUserResponse;",
        "userRegistrationResponseToRegistrationData",
        "Lcom/moengage/core/model/user/registration/RegistrationData;",
        "Lcom/moengage/core/internal/model/network/UserRegistrationResponse;",
        "userUnregistrationResponseToRegistrationData",
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
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/moengage/core/internal/repository/ModelMapper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method


# virtual methods
.method public final deleteUserResponseToUserDeletionData(Lcom/moengage/core/internal/model/network/DeleteUserResponse;)Lcom/moengage/core/model/user/deletion/UserDeletionData;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/moengage/core/model/user/deletion/UserDeletionData;

    iget-object p0, p0, Lcom/moengage/core/internal/repository/ModelMapper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p0}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object p0

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/DeleteUserResponse;->isSuccess()Z

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/model/user/deletion/UserDeletionData;-><init>(Lcom/moengage/core/model/AccountMeta;Z)V

    return-object v0
.end method

.method public final getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/core/internal/repository/ModelMapper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method

.method public final userRegistrationResponseToRegistrationData(Lcom/moengage/core/internal/model/network/UserRegistrationResponse;)Lcom/moengage/core/model/user/registration/RegistrationData;
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationState;->REGISTERED:Lcom/moengage/core/model/user/registration/RegistrationState;

    .line 44
    sget-object v1, Lcom/moengage/core/model/user/registration/RegistrationResult;->SUCCESS:Lcom/moengage/core/model/user/registration/RegistrationResult;

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;->getResponseCode()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    .line 47
    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationState;->INVALID_DATA:Lcom/moengage/core/model/user/registration/RegistrationState;

    .line 48
    sget-object v1, Lcom/moengage/core/model/user/registration/RegistrationResult;->FAILURE:Lcom/moengage/core/model/user/registration/RegistrationResult;

    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationState;->UNREGISTERED:Lcom/moengage/core/model/user/registration/RegistrationState;

    .line 51
    sget-object v1, Lcom/moengage/core/model/user/registration/RegistrationResult;->FAILURE:Lcom/moengage/core/model/user/registration/RegistrationResult;

    .line 54
    :goto_0
    new-instance v2, Lcom/moengage/core/model/user/registration/RegistrationData;

    .line 55
    iget-object p0, p0, Lcom/moengage/core/internal/repository/ModelMapper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p0}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object p0

    .line 56
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;->getRegistrationType()Lcom/moengage/core/model/user/registration/RegistrationType;

    move-result-object p1

    .line 54
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/moengage/core/model/user/registration/RegistrationData;-><init>(Lcom/moengage/core/model/AccountMeta;Lcom/moengage/core/model/user/registration/RegistrationType;Lcom/moengage/core/model/user/registration/RegistrationState;Lcom/moengage/core/model/user/registration/RegistrationResult;)V

    return-object v2
.end method

.method public final userUnregistrationResponseToRegistrationData(Lcom/moengage/core/internal/model/network/UserRegistrationResponse;)Lcom/moengage/core/model/user/registration/RegistrationData;
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationState;->UNREGISTERED:Lcom/moengage/core/model/user/registration/RegistrationState;

    .line 71
    sget-object v1, Lcom/moengage/core/model/user/registration/RegistrationResult;->SUCCESS:Lcom/moengage/core/model/user/registration/RegistrationResult;

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;->getResponseCode()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    .line 74
    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationState;->INVALID_DATA:Lcom/moengage/core/model/user/registration/RegistrationState;

    .line 75
    sget-object v1, Lcom/moengage/core/model/user/registration/RegistrationResult;->FAILURE:Lcom/moengage/core/model/user/registration/RegistrationResult;

    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationState;->REGISTERED:Lcom/moengage/core/model/user/registration/RegistrationState;

    .line 78
    sget-object v1, Lcom/moengage/core/model/user/registration/RegistrationResult;->FAILURE:Lcom/moengage/core/model/user/registration/RegistrationResult;

    .line 81
    :goto_0
    new-instance v2, Lcom/moengage/core/model/user/registration/RegistrationData;

    .line 82
    iget-object p0, p0, Lcom/moengage/core/internal/repository/ModelMapper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p0}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object p0

    .line 83
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;->getRegistrationType()Lcom/moengage/core/model/user/registration/RegistrationType;

    move-result-object p1

    .line 81
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/moengage/core/model/user/registration/RegistrationData;-><init>(Lcom/moengage/core/model/AccountMeta;Lcom/moengage/core/model/user/registration/RegistrationType;Lcom/moengage/core/model/user/registration/RegistrationState;Lcom/moengage/core/model/user/registration/RegistrationResult;)V

    return-object v2
.end method
