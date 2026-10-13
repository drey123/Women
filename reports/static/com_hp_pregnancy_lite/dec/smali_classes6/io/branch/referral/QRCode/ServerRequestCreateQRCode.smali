.class public Lio/branch/referral/QRCode/ServerRequestCreateQRCode;
.super Lio/branch/referral/ServerRequest;
.source "SourceFile"


# instance fields
.field public j:J

.field public k:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/QRCode/ServerRequestCreateQRCode;->k:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;

    return-void
.end method

.method public o(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed server request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lio/branch/referral/QRCode/ServerRequestCreateQRCode;->k:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;

    invoke-interface {p1, v0}, Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/referral/QRCode/ServerRequestCreateQRCode;->j:J

    return-void
.end method

.method public w(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 0

    iget-object p2, p0, Lio/branch/referral/QRCode/ServerRequestCreateQRCode;->k:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;

    invoke-interface {p2, p1}, Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;->a(Lio/branch/referral/ServerResponse;)V

    return-void
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
