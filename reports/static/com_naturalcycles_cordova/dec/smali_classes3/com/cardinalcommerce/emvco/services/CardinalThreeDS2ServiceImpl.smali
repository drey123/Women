.class public Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/emvco/services/ThreeDS2Service;


# static fields
.field private static getInstance:Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;

.field private static getSDKVersion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/shared/models/Warning;",
            ">;"
        }
    .end annotation
.end field

.field private static init:Landroid/content/Context;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

.field private cca_continue:Lcom/cardinalcommerce/a/setProgressTintList;

.field private cleanup:Z

.field private configure:Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;

.field private final getWarnings:Lcom/cardinalcommerce/a/setImageTintBlendMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    const/4 v0, 0x0

    .line 55
    sput-object v0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getSDKVersion:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->configure:Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;

    .line 43
    iput-object v0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->Cardinal:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 45
    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal()Lcom/cardinalcommerce/a/setImageTintBlendMode;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getWarnings:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Z

    return-void
.end method


# virtual methods
.method public cleanup(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;
        }
    .end annotation

    .line 204
    iget-boolean p1, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Z

    if-eqz p1, :cond_2

    .line 205
    sget-object p1, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getInstance:Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 206
    sput-object v0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getInstance:Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;

    .line 208
    :cond_0
    sget-object p1, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->init:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 209
    sput-object v0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->init:Landroid/content/Context;

    .line 211
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintMode;->init()Lcom/cardinalcommerce/a/setImageTintMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setImageTintMode;->close()V

    const/4 p1, 0x0

    .line 212
    iput-boolean p1, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Z

    return-void

    .line 214
    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getWarnings:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance p1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 v0, 0x2ced

    const-string v1, "SDK Not Initialized"

    invoke-direct {p1, v0, v1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 215
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "ThreeDS SDK is not initialized"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;

    const-string v0, "SDKNotInitializedException"

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public createTransaction(Ljava/lang/String;)Lcom/cardinalcommerce/emvco/services/Transaction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;
        }
    .end annotation

    .line 146
    const-string v0, "2.2.0"

    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->createTransaction(Ljava/lang/String;Ljava/lang/String;)Lcom/cardinalcommerce/emvco/services/Transaction;

    move-result-object p0

    return-object p0
.end method

.method public createTransaction(Ljava/lang/String;Ljava/lang/String;)Lcom/cardinalcommerce/emvco/services/Transaction;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;
        }
    .end annotation

    .line 153
    const-string v1, "Exception in Creating transaction"

    iget-boolean v0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Z

    if-eqz v0, :cond_2

    .line 154
    const-string v2, "Create Transaction CardinalError "

    if-eqz p2, :cond_1

    .line 1191
    sget-object v0, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->supportedMessageVersions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    new-instance v3, Lcom/cardinalcommerce/a/setButtonIcon;

    sget-object v4, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->init:Landroid/content/Context;

    iget-object v6, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->Cardinal:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 157
    invoke-static {p2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v7

    iget-object v8, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cca_continue:Lcom/cardinalcommerce/a/setProgressTintList;

    iget-object p2, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->configure:Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;

    const-string v0, "locationDataConsentGiven"

    invoke-virtual {p2, v0}, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/cardinalcommerce/a/setButtonIcon;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;[CLcom/cardinalcommerce/a/setProgressTintList;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintMode;->init()Lcom/cardinalcommerce/a/setImageTintMode;

    move-result-object p1

    .line 160
    :try_start_0
    new-instance p2, Lcom/cardinalcommerce/a/setImageTintList;

    sget-object v0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->init:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/cardinalcommerce/a/setImageTintList;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v5}, Lcom/cardinalcommerce/a/setImageTintList;->cca_continue(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 161
    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/setImageTintMode;->cca_continue(Lcom/cardinalcommerce/a/setButtonIcon;)V

    .line 162
    iget-object p2, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getWarnings:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    const-string v0, "EMVCoTransaction"

    const-string v3, "Transaction created"

    invoke-virtual {p2, v0, v3}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object p2, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getWarnings:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->configure()V

    return-object p1

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getWarnings:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const-string v0, "Directory Server ID is not available "

    const/16 v3, 0x2c26

    invoke-direct {p2, v3, v0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 167
    new-instance p1, Ljava/lang/Throwable;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Directory Server Id "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " is not available"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 168
    new-instance p2, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v0, "Invalid Directory Server ID"

    invoke-direct {p2, v0, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 175
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getWarnings:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2c30

    invoke-direct {p2, v2, v0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 176
    new-instance p0, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 172
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getWarnings:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2c2f

    invoke-direct {p2, v2, v0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 173
    new-instance p0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 179
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getWarnings:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance p1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 v0, 0x2c27

    invoke-direct {p1, v0, v2}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 180
    new-instance p0, Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MessageVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is Invalid"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 181
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string p2, "Invalid MessageVersion"

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 184
    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getWarnings:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance p1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 p2, 0x2c25

    const-string v0, "SDK not initialized"

    invoke-direct {p1, p2, v0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 185
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "ThreeDS SDK is not initialized"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 186
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;

    const-string p2, "SDKNotInitializedException"

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;
        }
    .end annotation

    .line 230
    iget-boolean v0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Z

    if-eqz v0, :cond_1

    .line 231
    sget-object v0, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->SDKVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 232
    sget-object p0, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->SDKVersion:Ljava/lang/String;

    return-object p0

    .line 234
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getWarnings:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v0, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 v1, 0x2d52

    const-string v2, "SDK RuntimeException at getSDKVersion()"

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 235
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "ThreeDS SDK getVersion() RuntimeException"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 236
    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;

    const-string v1, "SDKRuntimeException"

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 239
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getWarnings:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v0, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 v1, 0x2d51

    const-string v2, "SDK Not Initialized"

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 240
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "ThreeDS SDK is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;

    const-string v1, "SDKNotInitializedException"

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/shared/models/Warning;",
            ">;"
        }
    .end annotation

    .line 252
    sget-object p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getSDKVersion:Ljava/util/List;

    return-object p0
.end method

.method public initialize(Landroid/content/Context;Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKAlreadyInitializedException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;
        }
    .end annotation

    .line 127
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-direct {v1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;-><init>()V

    .line 129
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->initialize(Landroid/content/Context;Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;Ljava/lang/String;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;Ljava/lang/String;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKAlreadyInitializedException;,
            Lcom/cardinalcommerce/shared/models/exceptions/SDKRuntimeException;
        }
    .end annotation

    .line 73
    iget-boolean v0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cleanup:Z

    .line 75
    iget-object v1, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getWarnings:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    const-string v2, "Initialize called"

    const-string v3, "EMVCoInitialize"

    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getWarnings:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SDKVersion "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->SDKVersion:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    sput-object p1, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->init:Landroid/content/Context;

    .line 99
    sget-boolean p3, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->IS_EXTERNAL_BUILD:Z

    if-nez p3, :cond_1

    .line 100
    new-instance p3, Lcom/cardinalcommerce/a/setImageTintList;

    sget-object v1, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->init:Landroid/content/Context;

    invoke-direct {p3, v1}, Lcom/cardinalcommerce/a/setImageTintList;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setImageTintList;->Cardinal()V

    .line 102
    :cond_1
    iput-object p2, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->configure:Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;

    .line 103
    iput-object p4, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->Cardinal:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 104
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sput-object p2, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getSDKVersion:Ljava/util/List;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    .line 107
    new-instance p3, Lcom/cardinalcommerce/a/setProgressTintList;

    invoke-direct {p3, p2, p1}, Lcom/cardinalcommerce/a/setProgressTintList;-><init>(ZLandroid/content/Context;)V

    iput-object p3, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->cca_continue:Lcom/cardinalcommerce/a/setProgressTintList;

    .line 108
    sget-object p1, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getSDKVersion:Ljava/util/List;

    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setProgressTintList;->configure()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1120
    sget-object p1, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->init:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->Cardinal(Landroid/content/Context;)Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 1121
    sget-object p1, Lcom/cardinalcommerce/a/setBaseline;->EMVCO:Lcom/cardinalcommerce/a/setBaseline;

    invoke-static {p1, p4}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getInstance(Lcom/cardinalcommerce/a/setBaseline;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 1122
    iget-object p1, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getWarnings:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    const-string p2, "UIInteractionFactory Configured"

    invoke-virtual {p1, v3, p2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getWarnings:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    const-string p1, "Initialized"

    invoke-virtual {p0, v3, p1}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 81
    iget-object p1, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getWarnings:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v0, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 v1, 0x2b69

    const-string v2, "EMVCO Initialize CardinalError: Null Context "

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    const-string p1, "Null Context "

    goto :goto_1

    .line 79
    :cond_3
    const-string p1, ""

    :goto_1
    if-nez p2, :cond_4

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "Null Parameters "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getWarnings:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v0, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 v1, 0x2b5e

    const-string v2, "EMVCO Initialize CardinalError: Null Parameters "

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    :cond_4
    if-nez p3, :cond_5

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "Null Locale "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getWarnings:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance p3, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 v0, 0x2b67

    const-string v1, "EMVCO Initialize CardinalError: Null Locale "

    invoke-direct {p3, v0, v1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    :cond_5
    if-nez p4, :cond_6

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "Null UICustomization "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getWarnings:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 p3, 0x2b68

    const-string p4, "EMVCO Initialize CardinalError: Null UICustomization "

    invoke-direct {p2, p3, p4}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 95
    :cond_6
    new-instance p0, Ljava/lang/Throwable;

    const-string p2, "Invalid Input Exception: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string p2, "InvalidInputException"

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 113
    :cond_7
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;->getWarnings:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance p1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 p2, 0x2b5d

    const-string p3, "SDK already initialized "

    invoke-direct {p1, p2, p3}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 114
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "ThreeDS SDK is already initialized"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 115
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/SDKAlreadyInitializedException;

    const-string p2, "SDKAlreadyInitializedException"

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/shared/models/exceptions/SDKAlreadyInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
