.class Lio/branch/referral/QRCode/BranchQRCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;


# virtual methods
.method public a(Lio/branch/referral/ServerResponse;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->c()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->QRCodeResponseString:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lio/branch/referral/QRCode/BranchQRCode$1;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lio/branch/referral/BranchQRCodeCache;->b()Lio/branch/referral/BranchQRCodeCache;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lio/branch/referral/BranchQRCodeCache;->a(Lorg/json/JSONObject;[B)V

    iget-object v0, p0, Lio/branch/referral/QRCode/BranchQRCode$1;->b:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;

    invoke-interface {v0, p1}, Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;->X0([B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lio/branch/referral/QRCode/BranchQRCode$1;->b:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;

    invoke-interface {v0, p1}, Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lio/branch/referral/QRCode/BranchQRCode$1;->b:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;

    invoke-interface {v0, p1}, Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
