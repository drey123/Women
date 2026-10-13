.class Lio/branch/referral/QRCode/BranchQRCode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;


# instance fields
.field public final synthetic a:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeImageHandler;


# virtual methods
.method public X0([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/QRCode/BranchQRCode$2;->a:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeImageHandler;

    invoke-interface {v0, p1}, Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeImageHandler;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lio/branch/referral/QRCode/BranchQRCode$2;->a:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeImageHandler;

    invoke-interface {v0, p1}, Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeImageHandler;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
