.class public Lnet/openid/appauth/EndSessionResponse;
.super Lnet/openid/appauth/AuthorizationManagementResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/EndSessionResponse$Builder;
    }
.end annotation


# instance fields
.field public final a:Lnet/openid/appauth/EndSessionRequest;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/EndSessionRequest;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/openid/appauth/AuthorizationManagementResponse;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/openid/appauth/EndSessionResponse;->a:Lnet/openid/appauth/EndSessionRequest;

    .line 4
    iput-object p2, p0, Lnet/openid/appauth/EndSessionResponse;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/openid/appauth/EndSessionRequest;Ljava/lang/String;Lnet/openid/appauth/EndSessionResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/openid/appauth/EndSessionResponse;-><init>(Lnet/openid/appauth/EndSessionRequest;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/EndSessionResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lnet/openid/appauth/EndSessionResponse;->a:Lnet/openid/appauth/EndSessionRequest;

    invoke-virtual {v1}, Lnet/openid/appauth/EndSessionRequest;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "state"

    iget-object v2, p0, Lnet/openid/appauth/EndSessionResponse;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "net.openid.appauth.EndSessionResponse"

    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationManagementResponse;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
