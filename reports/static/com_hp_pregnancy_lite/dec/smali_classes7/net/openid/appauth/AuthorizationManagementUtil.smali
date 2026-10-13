.class Lnet/openid/appauth/AuthorizationManagementUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationManagementRequest;
    .locals 1

    const-string v0, "jsonStr can not be null"

    invoke-static {p0, v0}, Lnet/openid/appauth/Preconditions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationRequest;->g(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationRequest;->h(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthorizationRequest;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lnet/openid/appauth/EndSessionRequest;->f(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lnet/openid/appauth/EndSessionRequest;->g(Lorg/json/JSONObject;)Lnet/openid/appauth/EndSessionRequest;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No AuthorizationManagementRequest found matching to this json schema"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lnet/openid/appauth/AuthorizationManagementRequest;Landroid/net/Uri;)Lnet/openid/appauth/AuthorizationManagementResponse;
    .locals 1

    instance-of v0, p0, Lnet/openid/appauth/AuthorizationRequest;

    if-eqz v0, :cond_0

    new-instance v0, Lnet/openid/appauth/AuthorizationResponse$Builder;

    check-cast p0, Lnet/openid/appauth/AuthorizationRequest;

    invoke-direct {v0, p0}, Lnet/openid/appauth/AuthorizationResponse$Builder;-><init>(Lnet/openid/appauth/AuthorizationRequest;)V

    invoke-virtual {v0, p1}, Lnet/openid/appauth/AuthorizationResponse$Builder;->b(Landroid/net/Uri;)Lnet/openid/appauth/AuthorizationResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationResponse$Builder;->a()Lnet/openid/appauth/AuthorizationResponse;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lnet/openid/appauth/EndSessionRequest;

    if-eqz v0, :cond_1

    new-instance v0, Lnet/openid/appauth/EndSessionResponse$Builder;

    check-cast p0, Lnet/openid/appauth/EndSessionRequest;

    invoke-direct {v0, p0}, Lnet/openid/appauth/EndSessionResponse$Builder;-><init>(Lnet/openid/appauth/EndSessionRequest;)V

    invoke-virtual {v0, p1}, Lnet/openid/appauth/EndSessionResponse$Builder;->b(Landroid/net/Uri;)Lnet/openid/appauth/EndSessionResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lnet/openid/appauth/EndSessionResponse$Builder;->a()Lnet/openid/appauth/EndSessionResponse;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Malformed request or uri"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
