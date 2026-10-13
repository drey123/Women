.class public abstract Landroidx/biometric/q$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static a(J)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)J
    .locals 2
    .param p0    # Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getOperationHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
