.class public final Lcom/moengage/core/internal/repository/ResponseParser;
.super Ljava/lang/Object;
.source "ResponseParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/moengage/core/internal/repository/ResponseParser;",
        "",
        "()V",
        "tag",
        "",
        "parseConfigApiResponse",
        "Lcom/moengage/core/internal/model/NetworkResult;",
        "response",
        "Lcom/moengage/core/internal/rest/NetworkResponse;",
        "parseDeleteUserResponse",
        "Lcom/moengage/core/internal/model/network/DeleteUserResponse;",
        "parseDeviceAddResponse",
        "",
        "parseDeviceAuthorizationResponse",
        "Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;",
        "parseReportAddResponse",
        "Lcom/moengage/core/internal/model/network/ReportAddResponse;",
        "parseUserRegistrationResponse",
        "Lcom/moengage/core/internal/model/network/UserRegistrationResponse;",
        "registrationType",
        "Lcom/moengage/core/model/user/registration/RegistrationType;",
        "parseVerifyTokenResponse",
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
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "Core_ResponseParser"

    iput-object v0, p0, Lcom/moengage/core/internal/repository/ResponseParser;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/repository/ResponseParser;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/moengage/core/internal/repository/ResponseParser;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final parseConfigApiResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 10

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    :try_start_0
    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/moengage/core/internal/model/ResultSuccess;

    new-instance v3, Lcom/moengage/core/internal/model/ConfigApiData;

    check-cast p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseSuccess;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/moengage/core/internal/model/ConfigApiData;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/moengage/core/internal/model/ResultSuccess;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/moengage/core/internal/model/NetworkResult;

    return-object v0

    .line 48
    :cond_0
    instance-of p1, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/moengage/core/internal/model/ResultFailure;

    invoke-direct {p1, v2, v1, v2}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/moengage/core/internal/model/NetworkResult;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    .line 51
    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/core/internal/repository/ResponseParser$parseConfigApiResponse$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/ResponseParser$parseConfigApiResponse$1;-><init>(Lcom/moengage/core/internal/repository/ResponseParser;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    new-instance p0, Lcom/moengage/core/internal/model/ResultFailure;

    invoke-direct {p0, v2, v1, v2}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/moengage/core/internal/model/NetworkResult;

    return-object p0
.end method

.method public final parseDeleteUserResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/network/DeleteUserResponse;
    .locals 2

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    instance-of p0, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz p0, :cond_0

    .line 127
    new-instance p0, Lorg/json/JSONObject;

    check-cast p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseSuccess;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    new-instance p1, Lcom/moengage/core/internal/model/network/DeleteUserResponse;

    .line 130
    const-string v0, "message"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "optString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    const/4 v1, 0x1

    .line 128
    invoke-direct {p1, v1, p0, v0}, Lcom/moengage/core/internal/model/network/DeleteUserResponse;-><init>(ZLjava/lang/String;I)V

    return-object p1

    .line 134
    :cond_0
    instance-of p0, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz p0, :cond_1

    .line 135
    new-instance p0, Lcom/moengage/core/internal/model/network/DeleteUserResponse;

    .line 137
    check-cast p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorCode()I

    move-result p1

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0, v1, v0, p1}, Lcom/moengage/core/internal/model/network/DeleteUserResponse;-><init>(ZLjava/lang/String;I)V

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final parseDeviceAddResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Z
    .locals 0

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    instance-of p0, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 72
    :cond_0
    instance-of p0, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final parseDeviceAuthorizationResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;
    .locals 2

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    instance-of p0, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz p0, :cond_0

    .line 79
    new-instance p0, Lorg/json/JSONObject;

    check-cast p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseSuccess;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance p1, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;

    .line 82
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc8

    const/4 v1, 0x1

    .line 80
    invoke-direct {p1, v1, p0, v0}, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;-><init>(ZLjava/lang/String;I)V

    return-object p1

    .line 87
    :cond_0
    instance-of p0, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz p0, :cond_1

    .line 88
    new-instance p0, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;

    .line 91
    check-cast p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorCode()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, v0, v1, p1}, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;-><init>(ZLjava/lang/String;I)V

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final parseReportAddResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/network/ReportAddResponse;
    .locals 7

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    instance-of p0, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/moengage/core/internal/model/network/ReportAddResponse;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/moengage/core/internal/model/network/ReportAddResponse;-><init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 60
    :cond_0
    instance-of p0, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz p0, :cond_2

    .line 61
    check-cast p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorCode()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 62
    new-instance v1, Lcom/moengage/core/internal/model/network/ReportAddResponse;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/moengage/core/internal/model/network/ReportAddResponse;-><init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    :cond_1
    new-instance p0, Lcom/moengage/core/internal/model/network/ReportAddResponse;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/moengage/core/internal/model/network/ReportAddResponse;-><init>(ZILjava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final parseUserRegistrationResponse(Lcom/moengage/core/internal/rest/NetworkResponse;Lcom/moengage/core/model/user/registration/RegistrationType;)Lcom/moengage/core/internal/model/network/UserRegistrationResponse;
    .locals 1

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "registrationType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    instance-of p0, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz p0, :cond_0

    .line 107
    new-instance p0, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;

    const/4 p1, 0x1

    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;-><init>(ZILcom/moengage/core/model/user/registration/RegistrationType;)V

    return-object p0

    .line 114
    :cond_0
    instance-of p0, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz p0, :cond_1

    .line 115
    new-instance p0, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;

    .line 117
    check-cast p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorCode()I

    move-result p1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;-><init>(ZILcom/moengage/core/model/user/registration/RegistrationType;)V

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final parseVerifyTokenResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Z
    .locals 0

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    instance-of p0, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 100
    :cond_0
    instance-of p0, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
