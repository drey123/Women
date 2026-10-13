.class Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector$4;
.super Ljava/lang/Object;
.source "NtvNativeAdInjector.java"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector;->b:Lnet/nativo/sdk/ntvlog/Logger;

    .line 2
    .line 3
    const-string v1, "Failed to complete the third tracking request. Please contact sdksupport@nativo.com."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnet/nativo/sdk/ntvlog/Logger;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
