.class public Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Z

.field private cleanup:Z

.field private configure:I

.field public deviceFingerprint:Lcom/cardinalcommerce/a/configure;

.field public deviceFingerprintUrl:Ljava/lang/String;

.field private getInstance:Z

.field private init:Z

.field private onValidated:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceFingerprint()Lcom/cardinalcommerce/a/configure;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->deviceFingerprint:Lcom/cardinalcommerce/a/configure;

    return-object p0
.end method

.method public getDeviceFingerprintUrl()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->deviceFingerprintUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->Cardinal:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorNumber()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->configure:I

    return p0
.end method

.method public isEnabledCCA()Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->cca_continue:Z

    return p0
.end method

.method public isEnabledDiscover()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->getInstance:Z

    return p0
.end method

.method public isEnabledHostedFields()Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->onValidated:Z

    return p0
.end method

.method public isEnabledPaypal()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->init:Z

    return p0
.end method

.method public isEnabledVisaCheckout()Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->cleanup:Z

    return p0
.end method

.method public setDeviceFingerprint(Lcom/cardinalcommerce/a/configure;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->deviceFingerprint:Lcom/cardinalcommerce/a/configure;

    return-void
.end method

.method public setDeviceFingerprintUrl(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->deviceFingerprintUrl:Ljava/lang/String;

    return-void
.end method

.method public setEnabledCCA(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->cca_continue:Z

    return-void
.end method

.method public setEnabledDiscover(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->getInstance:Z

    return-void
.end method

.method public setEnabledHostedFields(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->onValidated:Z

    return-void
.end method

.method public setEnabledPaypal(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->init:Z

    return-void
.end method

.method public setEnabledVisaCheckout(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->cleanup:Z

    return-void
.end method

.method public setErrorDescription(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->Cardinal:Ljava/lang/String;

    return-void
.end method

.method public setErrorNumber(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->configure:I

    return-void
.end method
