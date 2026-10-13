.class public abstract Lnet/openid/appauth/AuthorizationManagementResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lorg/json/JSONObject;
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationManagementResponse;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Landroid/content/Intent;
.end method
