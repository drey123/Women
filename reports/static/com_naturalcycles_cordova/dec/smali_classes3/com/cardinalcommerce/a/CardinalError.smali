.class public final Lcom/cardinalcommerce/a/CardinalError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cleanup:I = 0x1

.field private static onCReqSuccess:I


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

.field private cca_continue:Z

.field public configure:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

.field public getInstance:Ljava/lang/String;

.field private getWarnings:Ljava/lang/String;

.field private init:I

.field private onValidated:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v0

    .line 1033
    invoke-static {p1}, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1034
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1035
    const-string p1, "ConsumerSessionId"

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1036
    const-string v3, "Payload"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1037
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1038
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1039
    const-string v1, "Successful"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/CardinalError;->cca_continue:Z

    .line 1040
    const-string v1, "ErrorNumber"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/cardinalcommerce/a/CardinalError;->init:I

    .line 1041
    const-string v1, "ErrorDescription"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/CardinalError;->getInstance:Ljava/lang/String;

    .line 1042
    const-string v1, "CRes"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:Ljava/lang/String;

    .line 1043
    iget-boolean v4, p0, Lcom/cardinalcommerce/a/CardinalError;->cca_continue:Z

    if-nez v4, :cond_1

    if-eqz v1, :cond_2

    .line 1044
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1045
    iget-object v1, p0, Lcom/cardinalcommerce/a/CardinalError;->getWarnings:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1046
    new-instance v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/cardinalcommerce/a/CardinalError;->Cardinal:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    .line 1047
    iget-object p0, v2, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setVerticalGravity;->init()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1048
    :cond_0
    const-string p0, "10705"

    const-string v1, "Subsequent CRes Validation fails."

    invoke-virtual {v0, p0, v1, p1}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1053
    :cond_1
    const-string p1, "ValidateResponse"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/CardinalError;->onValidated:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 1054
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1055
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    iget-object v0, p0, Lcom/cardinalcommerce/a/CardinalError;->onValidated:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/CardinalError;->configure:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    :cond_2
    :goto_0
    return-void
.end method

.method private static Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/configure;
    .locals 10

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 106
    new-instance v1, Lcom/cardinalcommerce/a/configure;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/configure;-><init>()V

    .line 107
    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 108
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "://"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    const-string v5, "orgUnitId"

    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 139
    sget v6, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    and-int/lit8 v7, v6, -0x60

    not-int v8, v6

    const/16 v9, 0x5f

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    and-int/2addr v6, v9

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/cardinalcommerce/a/CardinalError;->cleanup:I

    rem-int/2addr v8, v0

    .line 115
    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/configure;->cca_continue(Ljava/lang/String;)V

    .line 125
    sget v5, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/cardinalcommerce/a/CardinalError;->cleanup:I

    rem-int/2addr v5, v0

    .line 117
    :cond_0
    const-string v5, "referenceId"

    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 139
    sget v6, Lcom/cardinalcommerce/a/CardinalError;->cleanup:I

    and-int/lit8 v7, v6, 0x5b

    or-int/lit8 v6, v6, 0x5b

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_1

    .line 119
    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/configure;->Cardinal(Ljava/lang/String;)V

    .line 139
    sget v5, Lcom/cardinalcommerce/a/CardinalError;->cleanup:I

    and-int/lit8 v6, v5, 0x48

    or-int/lit8 v5, v5, 0x48

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    rem-int/2addr v6, v0

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/configure;->Cardinal(Ljava/lang/String;)V

    throw v3

    .line 121
    :cond_2
    :goto_0
    const-string v5, "threatmetrix"

    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 127
    sget v6, Lcom/cardinalcommerce/a/CardinalError;->cleanup:I

    and-int/lit8 v7, v6, 0x6d

    or-int/lit8 v6, v6, 0x6d

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_3

    .line 123
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/cardinalcommerce/a/configure;->Cardinal(Ljava/lang/Boolean;)V

    const/16 v6, 0x1e

    .line 125
    div-int/lit8 v6, v6, 0x0

    if-eqz v5, :cond_5

    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/cardinalcommerce/a/configure;->Cardinal(Ljava/lang/Boolean;)V

    if-eqz v5, :cond_5

    .line 119
    :goto_1
    sget v5, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    xor-int/lit8 v6, v5, 0x43

    and-int/lit8 v5, v5, 0x43

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/cardinalcommerce/a/CardinalError;->cleanup:I

    rem-int/2addr v6, v0

    const-string v5, "tmEventType"

    if-eqz v6, :cond_4

    .line 126
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 125
    sget v6, Lcom/cardinalcommerce/a/CardinalError;->cleanup:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    rem-int/2addr v6, v0

    .line 128
    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/configure;->getInstance(Ljava/lang/String;)V

    .line 125
    sget v5, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/cardinalcommerce/a/CardinalError;->cleanup:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_5

    const/4 v5, 0x3

    rem-int/lit8 v5, v5, 0x5

    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 133
    :cond_5
    :goto_2
    const-string v5, "geolocation"

    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/configure;->configure(Ljava/lang/String;)V

    .line 139
    sget p0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    and-int/lit8 v2, p0, 0x15

    not-int v5, v2

    or-int/lit8 p0, p0, 0x15

    and-int/2addr p0, v5

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, p0, v2

    and-int/2addr p0, v2

    shl-int/2addr p0, v4

    add-int/2addr v5, p0

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/cardinalcommerce/a/CardinalError;->cleanup:I

    rem-int/2addr v5, v0

    .line 127
    :cond_6
    sget p0, Lcom/cardinalcommerce/a/CardinalError;->cleanup:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_7

    return-object v1

    :cond_7
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/o;Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51000
    instance-of v0, p0, Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    .line 51001
    iget v0, p0, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->cca_continue:I

    .line 51000
    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAImageResource;->cca_continue(I)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    .line 51002
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->Cardinal:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    .line 51000
    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;

    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;

    .line 51003
    iget-object v2, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->init:Ljava/lang/String;

    .line 51000
    invoke-static {v2}, Lcom/cardinalcommerce/a/setCCAImageResource;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)V

    invoke-direct {p1, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    .line 51004
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->getInstance:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    .line 51000
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {v0, p1, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 51005
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;->configure:[S

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([S)[S

    move-result-object p0

    .line 51000
    array-length v0, p0

    shl-int/2addr v0, v1

    new-array v0, v0, [B

    :goto_0
    array-length v3, p0

    if-eq v2, v3, :cond_2

    aget-short v3, p0, v2

    shl-int/lit8 v4, v2, 0x1

    int-to-byte v5, v3

    .line 51006
    aput-byte v5, v0, v4

    add-int/2addr v4, v1

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51000
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object p0

    :cond_3
    instance-of v0, p0, Lcom/cardinalcommerce/a/setAcsTransactionID;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/cardinalcommerce/a/setAcsTransactionID;

    .line 51007
    new-instance v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;-><init>()V

    .line 51000
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue(I)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->getInstance(Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v0

    .line 51008
    iget-object v0, v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 51009
    new-instance v2, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;-><init>()V

    .line 51000
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue(I)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAcsTransactionID;->Cardinal()Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->getInstance(Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object p0

    .line 51010
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 51000
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->Payload:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v3, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v3, v0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {v2, v1, v3, p1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;[B)V

    return-object v2

    :cond_4
    instance-of v0, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/cardinalcommerce/a/setAcsSignedContent;

    .line 51011
    new-instance v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;-><init>()V

    .line 51012
    iget v1, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->getInstance:I

    .line 51000
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue(I)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->getInstance(Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v0

    .line 51013
    iget-object v0, v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 51014
    new-instance v1, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;-><init>()V

    .line 51015
    iget v2, p0, Lcom/cardinalcommerce/a/setAcsSignedContent;->getInstance:I

    .line 51000
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue(I)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAcsSignedContent;->cca_continue()Lcom/cardinalcommerce/a/getAcsSignedContent;

    move-result-object p0

    .line 51016
    iget-object p0, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->configure:Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    .line 51000
    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->getInstance(Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object p0

    .line 51017
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 51000
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->Payload:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v3, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v3, v0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {v2, v1, v3, p1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;[B)V

    return-object v2

    :cond_5
    instance-of v0, p0, Lcom/cardinalcommerce/a/setImageURI;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/cardinalcommerce/a/setImageURI;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51018
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageDrawable;->configure:Lcom/cardinalcommerce/a/setImageBitmap;

    .line 51000
    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAImageResource;->getInstance(Lcom/cardinalcommerce/a/setImageBitmap;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;

    .line 51019
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageURI;->getInstance:Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;

    iget-object v2, v2, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->getInstance:[B

    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v2

    .line 51020
    iget-object v3, p0, Lcom/cardinalcommerce/a/setImageURI;->getInstance:Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;

    iget-object v3, v3, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->cca_continue:[B

    invoke-static {v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v3

    .line 51000
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;-><init>([B[B)V

    new-instance v2, Lcom/cardinalcommerce/a/JOSEException;

    .line 51021
    iget-object v3, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/setImageIcon;

    iget-object v3, v3, Lcom/cardinalcommerce/a/setImageIcon;->getInstance:[B

    invoke-static {v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v3

    .line 51022
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageURI;->Cardinal:Lcom/cardinalcommerce/a/setImageIcon;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageIcon;->configure:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    .line 51000
    invoke-direct {v2, v3, p0, v1}, Lcom/cardinalcommerce/a/JOSEException;-><init>([B[BLcom/cardinalcommerce/a/JStylerObj$MPTrue;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {p0, v0, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lcom/cardinalcommerce/a/EMVCoError;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/cardinalcommerce/a/EMVCoError;

    .line 51023
    iget-object v0, p0, Lcom/cardinalcommerce/a/EMVCoError;->configure:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    .line 51000
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51024
    iget-object p0, p0, Lcom/cardinalcommerce/a/getProgressView;->cca_continue:Lcom/cardinalcommerce/a/close;

    .line 51000
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAImageResource;->Cardinal(Lcom/cardinalcommerce/a/close;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {p0, v1, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;)V

    return-object p0

    :cond_7
    instance-of v0, p0, Lcom/cardinalcommerce/a/AESGCM;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/cardinalcommerce/a/AESGCM;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51025
    iget-object v3, p0, Lcom/cardinalcommerce/a/AlgorithmSupportMessage;->Cardinal:Lcom/cardinalcommerce/a/ConcatKDF;

    .line 51000
    invoke-static {v3}, Lcom/cardinalcommerce/a/setCCAImageResource;->configure(Lcom/cardinalcommerce/a/ConcatKDF;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v10, Lcom/cardinalcommerce/a/isSpecialClose;

    .line 51027
    iget-object v3, p0, Lcom/cardinalcommerce/a/AlgorithmSupportMessage;->Cardinal:Lcom/cardinalcommerce/a/ConcatKDF;

    .line 51028
    iget-object v3, v3, Lcom/cardinalcommerce/a/ConcatKDF;->valueOf:Lcom/cardinalcommerce/a/RSAEncrypter;

    .line 51026
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/RSAEncrypter;->getInstance()I

    move-result v4

    new-array v4, v4, [B

    iget-object v5, p0, Lcom/cardinalcommerce/a/AESGCM;->configure:[B

    invoke-virtual {v3, v5}, Lcom/cardinalcommerce/a/RSAEncrypter;->getInstance([B)[B

    .line 51000
    invoke-direct {v10, v4}, Lcom/cardinalcommerce/a/isSpecialClose;-><init>([B)V

    new-instance v4, Lcom/cardinalcommerce/a/isSpecial;

    .line 51029
    iget-object v3, p0, Lcom/cardinalcommerce/a/AESGCM;->configure:[B

    const/16 v5, 0x20

    .line 51030
    invoke-static {v2, v5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v6

    move v7, v5

    new-array v5, v6, [B

    array-length v8, v3

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51031
    iget-object v3, p0, Lcom/cardinalcommerce/a/AESGCM;->configure:[B

    const/16 v6, 0x28

    .line 51032
    invoke-static {v7, v6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v8

    move v9, v6

    new-array v6, v8, [B

    array-length v11, v3

    sub-int/2addr v11, v7

    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v3, v7, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51033
    iget-object v3, p0, Lcom/cardinalcommerce/a/AESGCM;->configure:[B

    .line 51034
    iget-object v8, p0, Lcom/cardinalcommerce/a/AlgorithmSupportMessage;->Cardinal:Lcom/cardinalcommerce/a/ConcatKDF;

    .line 51035
    iget v8, v8, Lcom/cardinalcommerce/a/ConcatKDF;->CardinalEnvironment:I

    shl-int/2addr v8, v1

    add-int/2addr v8, v9

    .line 51036
    invoke-static {v9, v8}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v8

    move v11, v7

    new-array v7, v8, [B

    array-length v12, v3

    sub-int/2addr v12, v9

    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v3, v9, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51037
    iget-object v3, p0, Lcom/cardinalcommerce/a/AESGCM;->configure:[B

    .line 51038
    iget-object v8, p0, Lcom/cardinalcommerce/a/AlgorithmSupportMessage;->Cardinal:Lcom/cardinalcommerce/a/ConcatKDF;

    .line 51039
    iget v8, v8, Lcom/cardinalcommerce/a/ConcatKDF;->CardinalEnvironment:I

    shl-int/lit8 v1, v8, 0x1

    add-int/2addr v1, v9

    .line 51037
    iget-object v8, p0, Lcom/cardinalcommerce/a/AESGCM;->configure:[B

    array-length v8, v8

    sub-int/2addr v8, v11

    .line 51040
    invoke-static {v1, v8}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v8

    move v9, v8

    new-array v8, v9, [B

    array-length v12, v3

    sub-int/2addr v12, v1

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v3, v1, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51041
    iget-object v1, p0, Lcom/cardinalcommerce/a/AESGCM;->configure:[B

    iget-object v3, p0, Lcom/cardinalcommerce/a/AESGCM;->configure:[B

    array-length v3, v3

    sub-int/2addr v3, v11

    iget-object p0, p0, Lcom/cardinalcommerce/a/AESGCM;->configure:[B

    array-length p0, p0

    .line 51042
    invoke-static {v3, p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result p0

    new-array v9, p0, [B

    array-length v11, v1

    sub-int/2addr v11, v3

    invoke-static {v11, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v1, v3, v9, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51000
    invoke-direct/range {v4 .. v10}, Lcom/cardinalcommerce/a/isSpecial;-><init>([B[B[B[B[BLcom/cardinalcommerce/a/isSpecialClose;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {p0, v0, v4, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;)V

    return-object p0

    :cond_8
    instance-of v0, p0, Lcom/cardinalcommerce/a/setCornerRadius;

    if-eqz v0, :cond_9

    check-cast p0, Lcom/cardinalcommerce/a/setCornerRadius;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/JWEHeader;

    .line 51043
    iget-object v3, p0, Lcom/cardinalcommerce/a/setCornerRadius;->Cardinal:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 51044
    iget v3, v3, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue:I

    .line 51045
    iget-object v4, p0, Lcom/cardinalcommerce/a/InvalidInputException;->configure:Ljava/lang/String;

    .line 51000
    invoke-static {v4}, Lcom/cardinalcommerce/a/setCCAImageResource;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/JWEHeader;-><init>(ILcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)V

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-static {p0}, Lcom/cardinalcommerce/a/CardinalError;->configure(Lcom/cardinalcommerce/a/setCornerRadius;)Lcom/cardinalcommerce/a/JWEAlgorithm;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;)V

    return-object v1

    :cond_9
    instance-of v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/JWECryptoParts;

    .line 51046
    iget-object v3, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    .line 51047
    iget v3, v3, Lcom/cardinalcommerce/a/DirectoryServerID;->configure:I

    .line 51048
    iget-object v4, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    .line 51049
    iget v4, v4, Lcom/cardinalcommerce/a/DirectoryServerID;->cca_continue:I

    .line 51050
    iget-object v5, p0, Lcom/cardinalcommerce/a/getValue;->Cardinal:Ljava/lang/String;

    .line 51000
    invoke-static {v5}, Lcom/cardinalcommerce/a/setCCAImageResource;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/cardinalcommerce/a/JWECryptoParts;-><init>(IILcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)V

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-static {p0}, Lcom/cardinalcommerce/a/CardinalError;->configure(Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;)Lcom/cardinalcommerce/a/JWEObject;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;)V

    return-object v1

    :cond_a
    instance-of v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    new-instance v0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    .line 51051
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->getInstance:I

    .line 51052
    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->init:I

    .line 51053
    iget-object v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->cca_continue:Lcom/cardinalcommerce/a/setOnReceiveContentListener;

    .line 51054
    iget-object v4, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->Cardinal:Lcom/cardinalcommerce/a/setStateDescription;

    .line 51055
    iget-object v5, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->getWarnings:Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 51056
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollIndicators;->configure:Ljava/lang/String;

    .line 51000
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAImageResource;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;-><init>(IILcom/cardinalcommerce/a/setOnReceiveContentListener;Lcom/cardinalcommerce/a/setStateDescription;Lcom/cardinalcommerce/a/setContentCaptureSession;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)V

    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {p1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object p1

    :cond_b
    instance-of v0, p0, Lcom/cardinalcommerce/a/RuntimeErrorEvent;

    if-eqz v0, :cond_c

    check-cast p0, Lcom/cardinalcommerce/a/RuntimeErrorEvent;

    .line 51057
    iget-object v0, p0, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->configure:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    .line 51000
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51058
    iget-object p0, p0, Lcom/cardinalcommerce/a/ProtocolErrorEvent;->cca_continue:Lcom/cardinalcommerce/a/getTransactionStatus;

    .line 51000
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAImageResource;->configure(Lcom/cardinalcommerce/a/getTransactionStatus;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {p0, v1, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Lcom/cardinalcommerce/a/setCheckState;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/cardinalcommerce/a/setCheckState;

    .line 51059
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCheckState;->init:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    .line 51000
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51060
    iget-object p0, p0, Lcom/cardinalcommerce/a/setId;->configure:Lcom/cardinalcommerce/a/setCCAVisibility;

    .line 51000
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAImageResource;->cca_continue(Lcom/cardinalcommerce/a/setCCAVisibility;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {p0, v1, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lcom/cardinalcommerce/a/cancelled;

    if-eqz v0, :cond_e

    check-cast p0, Lcom/cardinalcommerce/a/cancelled;

    .line 51062
    iget-object v0, p0, Lcom/cardinalcommerce/a/cancelled;->cca_continue:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    .line 51000
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51063
    iget-object p0, p0, Lcom/cardinalcommerce/a/createTransaction;->Cardinal:Lcom/cardinalcommerce/a/runtimeError;

    .line 51000
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAImageResource;->init(Lcom/cardinalcommerce/a/runtimeError;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {p0, v1, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lcom/cardinalcommerce/a/X509CertUtils;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/cardinalcommerce/a/X509CertUtils;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51064
    iget-object v1, p0, Lcom/cardinalcommerce/a/JWTClaimsSet;->Cardinal:Lcom/cardinalcommerce/a/CompletionEvent;

    .line 51000
    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAImageResource;->init(Lcom/cardinalcommerce/a/CompletionEvent;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;

    .line 51065
    iget-object v2, p0, Lcom/cardinalcommerce/a/X509CertUtils;->init:[B

    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v2

    .line 51000
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;-><init>([B)V

    new-instance v2, Lcom/cardinalcommerce/a/JStylerObj$1;

    .line 51066
    iget-object v3, p0, Lcom/cardinalcommerce/a/X509CertUtils;->cca_continue:[B

    invoke-static {v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v3

    .line 51067
    iget-object v4, p0, Lcom/cardinalcommerce/a/X509CertUtils;->configure:[B

    invoke-static {v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v4

    .line 51068
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CertUtils;->getInstance:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    .line 51000
    invoke-direct {v2, v3, v4, p0, v1}, Lcom/cardinalcommerce/a/JStylerObj$1;-><init>([B[B[BLcom/cardinalcommerce/a/JStylerObj$Escape4Web;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {p0, v0, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;)V

    return-object p0

    :cond_f
    instance-of v0, p0, Lcom/cardinalcommerce/a/Base64;

    if-eqz v0, :cond_10

    check-cast p0, Lcom/cardinalcommerce/a/Base64;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51069
    iget-object v1, p0, Lcom/cardinalcommerce/a/ByteUtils;->init:Lcom/cardinalcommerce/a/writeReplace;

    .line 51000
    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAImageResource;->configure(Lcom/cardinalcommerce/a/writeReplace;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    .line 51070
    iget-object v2, p0, Lcom/cardinalcommerce/a/Base64;->getInstance:[B

    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v2

    .line 51071
    iget-object v3, p0, Lcom/cardinalcommerce/a/Base64;->getWarnings:[B

    invoke-static {v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v3

    .line 51000
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;-><init>([B[B)V

    new-instance v2, Lcom/cardinalcommerce/a/mustBeProtect;

    .line 51072
    iget-object v3, p0, Lcom/cardinalcommerce/a/Base64;->Cardinal:[B

    invoke-static {v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v3

    .line 51073
    iget-object v4, p0, Lcom/cardinalcommerce/a/Base64;->cca_continue:[B

    invoke-static {v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v4

    .line 51074
    iget-object p0, p0, Lcom/cardinalcommerce/a/Base64;->configure:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    .line 51000
    invoke-direct {v2, v3, v4, p0, v1}, Lcom/cardinalcommerce/a/mustBeProtect;-><init>([B[B[BLcom/cardinalcommerce/a/JStylerObj$MPSimple;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {p0, v0, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;)V

    return-object p0

    :cond_10
    instance-of v0, p0, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

    if-eqz v0, :cond_11

    check-cast p0, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    .line 51075
    iget-object v2, p0, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;->Cardinal:[B

    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v2

    .line 51000
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    .line 51076
    iget-object v2, p0, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;->init:[B

    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v2

    .line 51000
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    .line 51077
    iget-object v2, p0, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;->getInstance:[B

    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v2

    .line 51000
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    .line 51078
    iget-object v2, p0, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;->cca_continue:[B

    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v2

    .line 51000
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51079
    iget-object p0, p0, Lcom/cardinalcommerce/a/timedout;->configure:Lcom/cardinalcommerce/a/completed;

    .line 51000
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAImageResource;->cca_continue(Lcom/cardinalcommerce/a/completed;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    invoke-direct {p0, v1, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;)V

    return-object p0

    :cond_11
    instance-of v0, p0, Lcom/cardinalcommerce/a/Transaction;

    if-eqz v0, :cond_12

    check-cast p0, Lcom/cardinalcommerce/a/Transaction;

    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    .line 51080
    iget-object v2, p0, Lcom/cardinalcommerce/a/Transaction;->cca_continue:[B

    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v2

    .line 51000
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    .line 51081
    iget-object v2, p0, Lcom/cardinalcommerce/a/Transaction;->init:[B

    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v2

    .line 51000
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    .line 51082
    iget-object v2, p0, Lcom/cardinalcommerce/a/Transaction;->configure:[B

    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v2

    .line 51000
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    .line 51083
    iget-object v2, p0, Lcom/cardinalcommerce/a/Transaction;->Cardinal:[B

    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v2

    .line 51000
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    .line 51084
    iget-object v2, p0, Lcom/cardinalcommerce/a/Transaction;->onCReqSuccess:[B

    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v2

    .line 51000
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51085
    iget-object p0, p0, Lcom/cardinalcommerce/a/protocolError;->getInstance:Lcom/cardinalcommerce/a/ThreeDS2Service;

    .line 51000
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAImageResource;->Cardinal(Lcom/cardinalcommerce/a/ThreeDS2Service;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    invoke-direct {p0, v1, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;)V

    return-object p0

    :cond_12
    instance-of v0, p0, Lcom/cardinalcommerce/a/Container;

    if-eqz v0, :cond_13

    check-cast p0, Lcom/cardinalcommerce/a/Container;

    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/getUiType;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/getUiType;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    .line 51086
    iget-object v2, p0, Lcom/cardinalcommerce/a/Container;->init:[B

    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v2

    .line 51000
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    .line 51087
    iget-object v2, p0, Lcom/cardinalcommerce/a/Container;->Cardinal:[B

    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v2

    .line 51000
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    .line 51088
    iget-object v2, p0, Lcom/cardinalcommerce/a/Container;->configure:[B

    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v2

    .line 51000
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    .line 51089
    iget-object v2, p0, Lcom/cardinalcommerce/a/Container;->getInstance:[B

    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v2

    .line 51000
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    .line 51090
    iget-object v2, p0, Lcom/cardinalcommerce/a/Container;->cleanup:[B

    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v2

    .line 51000
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    .line 51091
    iget-object v2, p0, Lcom/cardinalcommerce/a/Container;->getSDKVersion:[B

    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v2

    .line 51000
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51092
    iget-object v2, p0, Lcom/cardinalcommerce/a/JWK;->cca_continue:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 51000
    invoke-static {v2}, Lcom/cardinalcommerce/a/setCCAImageResource;->Cardinal(Lcom/cardinalcommerce/a/PEMEncodedKeyParser;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 51093
    new-instance v2, Lcom/cardinalcommerce/a/Base64URL;

    .line 51094
    iget-object v3, p0, Lcom/cardinalcommerce/a/JWK;->cca_continue:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 51093
    iget-object v4, p0, Lcom/cardinalcommerce/a/Container;->init:[B

    iget-object p0, p0, Lcom/cardinalcommerce/a/Container;->getWarnings:[B

    invoke-direct {v2, v3, v4, p0}, Lcom/cardinalcommerce/a/Base64URL;-><init>(Lcom/cardinalcommerce/a/PEMEncodedKeyParser;[B[B)V

    .line 51000
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v3, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {v3, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 51095
    iget-object v0, v2, Lcom/cardinalcommerce/a/Base64URL;->Cardinal:[B

    iget-object v2, v2, Lcom/cardinalcommerce/a/Base64URL;->init:[B

    .line 51096
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object v0

    .line 51000
    invoke-direct {p0, v1, v3, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;[B)V

    return-object p0

    :cond_13
    instance-of v0, p0, Lcom/cardinalcommerce/a/JWSObject;

    if-eqz v0, :cond_14

    check-cast p0, Lcom/cardinalcommerce/a/JWSObject;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51097
    iget-object v1, p0, Lcom/cardinalcommerce/a/DirectDecrypter;->configure:Lcom/cardinalcommerce/a/DirectEncrypter;

    .line 51000
    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAImageResource;->configure(Lcom/cardinalcommerce/a/DirectEncrypter;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 51098
    iget-object v1, p0, Lcom/cardinalcommerce/a/JWSObject;->init:[B

    iget-object v2, p0, Lcom/cardinalcommerce/a/JWSObject;->Cardinal:[B

    iget-object p0, p0, Lcom/cardinalcommerce/a/JWSObject;->cca_continue:[B

    invoke-static {v1, v2, p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->cca_continue([B[B[B)[B

    move-result-object p0

    .line 51000
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;)V

    return-object v1

    :cond_14
    instance-of v0, p0, Lcom/cardinalcommerce/a/getSDKReferenceNumber;

    if-eqz v0, :cond_15

    check-cast p0, Lcom/cardinalcommerce/a/getSDKReferenceNumber;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51099
    iget-object v1, p0, Lcom/cardinalcommerce/a/getDeviceData;->configure:Lcom/cardinalcommerce/a/setErrorMessage;

    .line 51000
    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAImageResource;->cca_continue(Lcom/cardinalcommerce/a/setErrorMessage;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 51100
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSDKReferenceNumber;->getInstance:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    .line 51000
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;)V

    return-object v1

    :cond_15
    instance-of v0, p0, Lcom/cardinalcommerce/a/setVisibility;

    if-eqz v0, :cond_18

    check-cast p0, Lcom/cardinalcommerce/a/setVisibility;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51101
    iget-object v3, p0, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->configure:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    .line 51000
    invoke-static {v3}, Lcom/cardinalcommerce/a/setCCAImageResource;->Cardinal(Lcom/cardinalcommerce/a/setCCAOnTouchListener;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 51103
    iget-object v3, p0, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->configure:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    .line 51104
    iget-object v3, v3, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->CCADatabase:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    .line 51102
    sget-object v4, Lcom/cardinalcommerce/a/setCCAOnClickListener;->COMPRESSED:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    if-ne v3, v4, :cond_16

    iget-object v1, p0, Lcom/cardinalcommerce/a/setVisibility;->valueOf:[B

    iget-object p0, p0, Lcom/cardinalcommerce/a/setVisibility;->cca_continue:[B

    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object p0

    goto/16 :goto_2

    .line 51106
    :cond_16
    iget-object v3, p0, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->configure:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    .line 51107
    iget-object v3, v3, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->CCADatabase:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    .line 51105
    sget-object v4, Lcom/cardinalcommerce/a/setCCAOnClickListener;->COMPRESSED:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    if-ne v3, v4, :cond_17

    iget-object v1, p0, Lcom/cardinalcommerce/a/setVisibility;->valueOf:[B

    iget-object v2, p0, Lcom/cardinalcommerce/a/setVisibility;->cca_continue:[B

    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object v1

    goto :goto_1

    :cond_17
    iget-object v3, p0, Lcom/cardinalcommerce/a/setVisibility;->cca_continue:[B

    iget-object v4, p0, Lcom/cardinalcommerce/a/setVisibility;->Cardinal:[[S

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[S)[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object v3

    iget-object v4, p0, Lcom/cardinalcommerce/a/setVisibility;->init:[[S

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[S)[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object v3

    iget-object v4, p0, Lcom/cardinalcommerce/a/setVisibility;->getWarnings:[[S

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[S)[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object v3

    iget-object v4, p0, Lcom/cardinalcommerce/a/setVisibility;->getInstance:[[S

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[S)[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object v3

    iget-object v4, p0, Lcom/cardinalcommerce/a/setVisibility;->cleanup:[[[S

    invoke-static {v4, v1}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[SZ)[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object v3

    iget-object v4, p0, Lcom/cardinalcommerce/a/setVisibility;->onCReqSuccess:[[[S

    invoke-static {v4, v2}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[SZ)[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object v3

    iget-object v4, p0, Lcom/cardinalcommerce/a/setVisibility;->getSDKVersion:[[[S

    invoke-static {v4, v1}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[SZ)[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object v3

    iget-object v4, p0, Lcom/cardinalcommerce/a/setVisibility;->CCADatabase:[[[S

    invoke-static {v4, v2}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[SZ)[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object v3

    iget-object v4, p0, Lcom/cardinalcommerce/a/setVisibility;->values:[[[S

    invoke-static {v4, v2}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[SZ)[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object v3

    iget-object v4, p0, Lcom/cardinalcommerce/a/setVisibility;->CardinalError:[[[S

    invoke-static {v4, v1}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[SZ)[B

    move-result-object v1

    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object v1

    iget-object v3, p0, Lcom/cardinalcommerce/a/setVisibility;->CardinalEnvironment:[[[S

    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[SZ)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object v1

    .line 51102
    :goto_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setVisibility;->getString:[B

    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object p0

    .line 51000
    :goto_2
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;)V

    return-object v1

    :cond_18
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Cardinal([I[I)Z
    .locals 6

    .line 51216
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v3, v1

    :goto_0
    if-ltz v0, :cond_2

    aget v4, p0, v0

    aget v5, p1, v0

    if-ne v4, v5, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private static cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    .line 80
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

    invoke-direct {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;-><init>()V

    .line 81
    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 82
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    const-string p0, "DeviceFingerprintingURL"

    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/cardinalcommerce/a/CardinalError;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/configure;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setDeviceFingerprint(Lcom/cardinalcommerce/a/configure;)V

    .line 85
    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setDeviceFingerprintUrl(Ljava/lang/String;)V

    .line 86
    const-string p0, "EnabledCCA"

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setEnabledCCA(Z)V

    .line 87
    const-string p0, "EnabledDiscover"

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setEnabledDiscover(Z)V

    .line 88
    const-string p0, "EnabledPaypal"

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setEnabledPaypal(Z)V

    .line 89
    const-string p0, "ErrorNumber"

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setErrorNumber(I)V

    .line 90
    const-string p0, "ErrorDescription"

    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setErrorDescription(Ljava/lang/String;)V

    .line 97
    sget p0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    and-int/lit8 v2, p0, 0x27

    or-int/lit8 p0, p0, 0x27

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/CardinalError;->cleanup:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/16 p0, 0x27e6

    .line 93
    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setErrorNumber(I)V

    .line 94
    const-string p0, "Cardinal Init Response Error. Missing field :Payload"

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setErrorDescription(Ljava/lang/String;)V

    .line 97
    sget p0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    xor-int/lit8 v2, p0, 0x7a

    and-int/lit8 p0, p0, 0x7a

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    xor-int/lit8 p0, v2, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/CardinalError;->cleanup:I

    :goto_0
    rem-int/2addr p0, v0

    :cond_1
    sget p0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    or-int/lit8 v2, p0, 0x7c

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 p0, p0, 0x7c

    sub-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/CardinalError;->cleanup:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/16 p0, 0x54

    div-int/2addr p0, v4

    :cond_2
    return-object v1
.end method

.method public static cca_continue(I)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    move v2, p0

    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    ushr-int/2addr v1, v2

    const/4 v3, 0x2

    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_4

    .line 51227
    invoke-static {v3, v3, p0}, Lcom/cardinalcommerce/a/CardinalError;->init(III)I

    move-result v3

    xor-int/lit8 v5, v3, 0x2

    move v6, v5

    move v5, p0

    :goto_2
    if-eqz v5, :cond_2

    .line 51229
    invoke-static {v6, v5}, Lcom/cardinalcommerce/a/CardinalError;->init(II)I

    move-result v6

    move v7, v6

    move v6, v5

    move v5, v7

    goto :goto_2

    :cond_2
    if-eq v6, v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method private static configure(Lcom/cardinalcommerce/a/setCornerRadius;)Lcom/cardinalcommerce/a/JWEAlgorithm;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51108
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCornerRadius;->getEncoded()[B

    move-result-object v0

    .line 51109
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCornerRadius;->Cardinal:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 51110
    iget v1, v1, Lcom/cardinalcommerce/a/getBackgroundColor;->onCReqSuccess:I

    .line 51111
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCornerRadius;->Cardinal:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 51112
    iget p0, p0, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue:I

    const/4 v2, 0x4

    .line 51108
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setTextFontName;->Cardinal([BI)J

    move-result-wide v3

    long-to-int v6, v3

    int-to-long v3, v6

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-ltz v5, :cond_2

    const-wide/16 v7, 0x1

    shl-long/2addr v7, p0

    cmp-long v3, v3, v7

    if-gez v3, :cond_1

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue([BII)[B

    move-result-object v7

    add-int/lit8 v2, v1, 0x4

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue([BII)[B

    move-result-object v8

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue([BII)[B

    move-result-object v9

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue([BII)[B

    move-result-object v10

    add-int/2addr v2, v1

    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue([BII)[B

    move-result-object v11

    :try_start_0
    const-class v0, Lcom/cardinalcommerce/a/setCCAImageUri;

    invoke-static {v11, v0}, Lcom/cardinalcommerce/a/setTextFontName;->getInstance([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setCCAImageUri;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51114
    iget v1, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:I

    const/4 v2, 0x1

    shl-int p0, v2, p0

    sub-int/2addr p0, v2

    .line 51108
    new-instance v5, Lcom/cardinalcommerce/a/JWEAlgorithm;

    if-eq v1, p0, :cond_0

    .line 51115
    iget v12, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:I

    .line 51108
    invoke-direct/range {v5 .. v12}, Lcom/cardinalcommerce/a/JWEAlgorithm;-><init>(I[B[B[B[B[BI)V

    return-object v5

    :cond_0
    invoke-direct/range {v5 .. v11}, Lcom/cardinalcommerce/a/JWEAlgorithm;-><init>(I[B[B[B[B[B)V

    return-object v5

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot parse BDS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51113
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "index must not be negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static configure(Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;)Lcom/cardinalcommerce/a/JWEObject;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51116
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->getEncoded()[B

    move-result-object v0

    .line 51117
    iget-object v1, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    .line 51118
    iget-object v1, v1, Lcom/cardinalcommerce/a/DirectoryServerID;->init:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 51119
    iget v1, v1, Lcom/cardinalcommerce/a/getBackgroundColor;->onCReqSuccess:I

    .line 51120
    iget-object p0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    .line 51121
    iget p0, p0, Lcom/cardinalcommerce/a/DirectoryServerID;->configure:I

    add-int/lit8 v2, p0, 0x7

    .line 51116
    div-int/lit8 v2, v2, 0x8

    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setTextFontName;->Cardinal([BI)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-long v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-ltz v3, :cond_2

    const-wide/16 v3, 0x1

    shl-long v7, v3, p0

    cmp-long p0, v5, v7

    if-gez p0, :cond_1

    move-wide v8, v7

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue([BII)[B

    move-result-object v7

    add-int/2addr v2, v1

    move-wide v9, v8

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue([BII)[B

    move-result-object v8

    add-int/2addr v2, v1

    move-wide v10, v9

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue([BII)[B

    move-result-object v9

    add-int/2addr v2, v1

    move-wide v11, v10

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue([BII)[B

    move-result-object v10

    add-int/2addr v2, v1

    array-length p0, v0

    sub-int/2addr p0, v2

    invoke-static {v0, v2, p0}, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue([BII)[B

    move-result-object p0

    :try_start_0
    const-class v0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setTextFontName;->getInstance([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51123
    iget-wide v1, v0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->cca_continue:J

    sub-long v3, v11, v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 51116
    new-instance v4, Lcom/cardinalcommerce/a/JWEObject;

    .line 51124
    iget-wide v12, v0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->cca_continue:J

    move-object v11, p0

    .line 51116
    invoke-direct/range {v4 .. v13}, Lcom/cardinalcommerce/a/JWEObject;-><init>(J[B[B[B[B[BJ)V

    return-object v4

    :cond_0
    move-object v11, p0

    new-instance v4, Lcom/cardinalcommerce/a/JWEObject;

    invoke-direct/range {v4 .. v11}, Lcom/cardinalcommerce/a/JWEObject;-><init>(J[B[B[B[B[B)V

    return-object v4

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot parse BDSStateMap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51122
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "index must not be negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static configure(Lcom/cardinalcommerce/a/setOnReceiveContentListener;Lcom/cardinalcommerce/a/setStateDescription;)Lcom/cardinalcommerce/a/setAutofillId;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51207
    iget v2, v0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->configure:I

    const/4 v3, 0x1

    shl-int v4, v3, v2

    .line 51208
    iget-object v5, v1, Lcom/cardinalcommerce/a/setStateDescription;->cca_continue:[I

    array-length v5, v5

    sub-int/2addr v5, v3

    iget-object v6, v1, Lcom/cardinalcommerce/a/setStateDescription;->cca_continue:[I

    aget v6, v6, v5

    if-nez v6, :cond_0

    const/4 v5, -0x1

    :cond_0
    const/4 v6, 0x2

    .line 51206
    new-array v7, v6, [I

    aput v4, v7, v3

    const/4 v8, 0x0

    aput v5, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    new-array v9, v6, [I

    aput v4, v9, v3

    aput v5, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    move v10, v8

    :goto_0
    if-ge v10, v4, :cond_2

    aget-object v11, v9, v8

    .line 51209
    iget-object v12, v1, Lcom/cardinalcommerce/a/setStateDescription;->cca_continue:[I

    iget v13, v1, Lcom/cardinalcommerce/a/setStateDescription;->getInstance:I

    aget v12, v12, v13

    iget v13, v1, Lcom/cardinalcommerce/a/setStateDescription;->getInstance:I

    sub-int/2addr v13, v3

    :goto_1
    if-ltz v13, :cond_1

    iget-object v14, v1, Lcom/cardinalcommerce/a/setStateDescription;->configure:Lcom/cardinalcommerce/a/setOnReceiveContentListener;

    .line 51210
    iget v14, v14, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->getInstance:I

    invoke-static {v12, v10, v14}, Lcom/cardinalcommerce/a/CardinalError;->init(III)I

    move-result v12

    .line 51209
    iget-object v14, v1, Lcom/cardinalcommerce/a/setStateDescription;->cca_continue:[I

    aget v14, v14, v13

    xor-int/2addr v12, v14

    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    .line 51211
    :cond_1
    iget v13, v0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->configure:I

    shl-int v13, v3, v13

    sub-int/2addr v13, v6

    invoke-virtual {v0, v12, v13}, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->getInstance(II)I

    move-result v12

    .line 51206
    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move v10, v3

    :goto_2
    if-ge v10, v5, :cond_4

    move v11, v8

    :goto_3
    if-ge v11, v4, :cond_3

    aget-object v12, v9, v10

    add-int/lit8 v13, v10, -0x1

    aget-object v13, v9, v13

    aget v13, v13, v11

    .line 51212
    iget v14, v0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->getInstance:I

    invoke-static {v13, v11, v14}, Lcom/cardinalcommerce/a/CardinalError;->init(III)I

    move-result v13

    .line 51206
    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    move v10, v8

    :goto_4
    if-ge v10, v5, :cond_9

    move v11, v8

    :goto_5
    if-ge v11, v4, :cond_8

    move v12, v8

    :goto_6
    if-gt v12, v10, :cond_7

    aget-object v13, v7, v10

    aget v14, v13, v11

    aget-object v15, v9, v12

    aget v15, v15, v11

    add-int v16, v5, v12

    move/from16 v17, v3

    sub-int v3, v16, v10

    move/from16 v16, v8

    if-ltz v3, :cond_6

    .line 51213
    iget v8, v1, Lcom/cardinalcommerce/a/setStateDescription;->getInstance:I

    if-le v3, v8, :cond_5

    goto :goto_7

    :cond_5
    iget-object v8, v1, Lcom/cardinalcommerce/a/setStateDescription;->cca_continue:[I

    aget v3, v8, v3

    goto :goto_8

    :cond_6
    :goto_7
    move/from16 v3, v16

    .line 51214
    :goto_8
    iget v8, v0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->getInstance:I

    invoke-static {v15, v3, v8}, Lcom/cardinalcommerce/a/CardinalError;->init(III)I

    move-result v3

    xor-int/2addr v3, v14

    .line 51206
    aput v3, v13, v11

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v16

    move/from16 v3, v17

    goto :goto_6

    :cond_7
    move/from16 v17, v3

    move/from16 v16, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    move/from16 v17, v3

    move/from16 v16, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    move/from16 v17, v3

    move/from16 v16, v8

    mul-int v0, v5, v2

    add-int/lit8 v1, v4, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    new-array v3, v6, [I

    aput v1, v3, v17

    aput v0, v3, v16

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move/from16 v1, v16

    :goto_9
    if-ge v1, v4, :cond_d

    ushr-int/lit8 v3, v1, 0x5

    and-int/lit8 v6, v1, 0x1f

    shl-int v6, v17, v6

    move/from16 v8, v16

    :goto_a
    if-ge v8, v5, :cond_c

    aget-object v9, v7, v8

    aget v9, v9, v1

    move/from16 v10, v16

    :goto_b
    if-ge v10, v2, :cond_b

    ushr-int v11, v9, v10

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_a

    add-int/lit8 v11, v8, 0x1

    mul-int/2addr v11, v2

    sub-int/2addr v11, v10

    add-int/lit8 v11, v11, -0x1

    aget-object v11, v0, v11

    aget v12, v11, v3

    xor-int/2addr v12, v6

    aput v12, v11, v3

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    new-instance v1, Lcom/cardinalcommerce/a/setAutofillId;

    invoke-direct {v1, v4, v0}, Lcom/cardinalcommerce/a/setAutofillId;-><init>(I[[I)V

    return-object v1
.end method

.method public static configure(Lcom/cardinalcommerce/a/o;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51125
    instance-of v0, p0, Lcom/cardinalcommerce/a/setImportantForAutofill;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 51126
    iget v0, p0, Lcom/cardinalcommerce/a/setImportantForAutofill;->cca_continue:I

    .line 51125
    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAImageResource;->cca_continue(I)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 51127
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImportantForAutofill;->init:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    .line 51125
    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;

    .line 51128
    iget-object v3, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->init:Ljava/lang/String;

    .line 51125
    invoke-static {v3}, Lcom/cardinalcommerce/a/setCCAImageResource;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)V

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 51129
    iget-object p0, p0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->configure:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    .line 51125
    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/cardinalcommerce/a/removeParam;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/cardinalcommerce/a/removeParam;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 51130
    iget-object p0, p0, Lcom/cardinalcommerce/a/removeParam;->getInstance:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    .line 51125
    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;[B)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    .line 51131
    new-instance v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;-><init>()V

    .line 51125
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue(I)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->getInstance(Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object p0

    .line 51132
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 51125
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->Payload:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {v1, v0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v1

    :cond_3
    instance-of v0, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/cardinalcommerce/a/getAcsSignedContent;

    .line 51133
    new-instance v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;-><init>()V

    .line 51134
    iget v1, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->cca_continue:I

    .line 51125
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue(I)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v0

    .line 51135
    iget-object p0, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->configure:Lcom/cardinalcommerce/a/set3DSServerTransactionID;

    .line 51125
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->getInstance(Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object p0

    .line 51136
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 51125
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->Payload:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {v1, v0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v1

    :cond_4
    instance-of v0, p0, Lcom/cardinalcommerce/a/setCCAImageIcon;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast p0, Lcom/cardinalcommerce/a/setCCAImageIcon;

    .line 51138
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageDrawable;->configure:Lcom/cardinalcommerce/a/setImageBitmap;

    .line 51140
    iget-object v0, v0, Lcom/cardinalcommerce/a/setImageBitmap;->isEnableDFSync:Ljava/lang/Integer;

    .line 51139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    .line 51141
    new-array v1, v1, [B

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    .line 51137
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageIcon;->init:Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->getInstance:[B

    iget-object v2, p0, Lcom/cardinalcommerce/a/setCCAImageIcon;->init:Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;

    iget-object v2, v2, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->cca_continue:[B

    invoke-static {v1, v0, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->cca_continue([B[B[B)[B

    move-result-object v0

    .line 51125
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51142
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageDrawable;->configure:Lcom/cardinalcommerce/a/setImageBitmap;

    .line 51125
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAImageResource;->getInstance(Lcom/cardinalcommerce/a/setImageBitmap;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object p0

    :cond_5
    instance-of v0, p0, Lcom/cardinalcommerce/a/AuthenticatedCipherText;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/cardinalcommerce/a/AuthenticatedCipherText;

    .line 51144
    iget-object v0, p0, Lcom/cardinalcommerce/a/AuthenticatedCipherText;->cca_continue:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    .line 51125
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51145
    iget-object p0, p0, Lcom/cardinalcommerce/a/AlgorithmSupportMessage;->Cardinal:Lcom/cardinalcommerce/a/ConcatKDF;

    .line 51125
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAImageResource;->configure(Lcom/cardinalcommerce/a/ConcatKDF;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;[B)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lcom/cardinalcommerce/a/getCornerRadius;

    const-string v3, "in == null"

    if-eqz v0, :cond_a

    check-cast p0, Lcom/cardinalcommerce/a/getCornerRadius;

    .line 51146
    iget-object v0, p0, Lcom/cardinalcommerce/a/getCornerRadius;->cca_continue:[B

    if-eqz v0, :cond_9

    .line 51147
    array-length v1, v0

    new-array v4, v1, [B

    array-length v5, v0

    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51148
    iget-object v0, p0, Lcom/cardinalcommerce/a/getCornerRadius;->init:[B

    if-eqz v0, :cond_8

    .line 51149
    array-length v3, v0

    new-array v5, v3, [B

    array-length v6, v0

    invoke-static {v0, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51125
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getCornerRadius;->getEncoded()[B

    move-result-object v0

    array-length v2, v0

    add-int/2addr v1, v3

    if-le v2, v1, :cond_7

    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v1, Lcom/cardinalcommerce/a/NTRU$Mappings;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {v1, p0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v1

    :cond_7
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/JWEHeader;

    .line 51150
    iget-object v3, p0, Lcom/cardinalcommerce/a/getCornerRadius;->getInstance:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 51151
    iget v3, v3, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue:I

    .line 51152
    iget-object p0, p0, Lcom/cardinalcommerce/a/InvalidInputException;->configure:Ljava/lang/String;

    .line 51125
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAImageResource;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/cardinalcommerce/a/JWEHeader;-><init>(ILcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)V

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v1, Lcom/cardinalcommerce/a/KeyLengthException;

    invoke-direct {v1, v4, v5}, Lcom/cardinalcommerce/a/KeyLengthException;-><init>([B[B)V

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object p0

    .line 51149
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51147
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51125
    :cond_a
    instance-of v0, p0, Lcom/cardinalcommerce/a/setBackgroundColor;

    if-eqz v0, :cond_10

    check-cast p0, Lcom/cardinalcommerce/a/setBackgroundColor;

    .line 51153
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->configure:[B

    if-eqz v0, :cond_f

    .line 51154
    array-length v1, v0

    new-array v4, v1, [B

    array-length v5, v0

    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51155
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->init:[B

    if-eqz v0, :cond_e

    .line 51156
    array-length v4, v0

    new-array v5, v4, [B

    array-length v6, v0

    invoke-static {v0, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51125
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setBackgroundColor;->getEncoded()[B

    move-result-object v0

    array-length v5, v0

    add-int/2addr v1, v4

    if-le v5, v1, :cond_b

    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v1, Lcom/cardinalcommerce/a/NTRU$Mappings;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {v1, p0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v1

    :cond_b
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lcom/cardinalcommerce/a/JWECryptoParts;

    .line 51157
    iget-object v5, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->cca_continue:Lcom/cardinalcommerce/a/DirectoryServerID;

    .line 51158
    iget v5, v5, Lcom/cardinalcommerce/a/DirectoryServerID;->configure:I

    .line 51159
    iget-object v6, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->cca_continue:Lcom/cardinalcommerce/a/DirectoryServerID;

    .line 51160
    iget v6, v6, Lcom/cardinalcommerce/a/DirectoryServerID;->cca_continue:I

    .line 51161
    iget-object v7, p0, Lcom/cardinalcommerce/a/getValue;->Cardinal:Ljava/lang/String;

    .line 51125
    invoke-static {v7}, Lcom/cardinalcommerce/a/setCCAImageResource;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/cardinalcommerce/a/JWECryptoParts;-><init>(IILcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)V

    invoke-direct {v0, v1, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v4, Lcom/cardinalcommerce/a/JWSAlgorithm;

    .line 51162
    iget-object v5, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->configure:[B

    if-eqz v5, :cond_d

    .line 51163
    array-length v6, v5

    new-array v6, v6, [B

    array-length v7, v5

    invoke-static {v5, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51164
    iget-object p0, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->init:[B

    if-eqz p0, :cond_c

    .line 51165
    array-length v3, p0

    new-array v3, v3, [B

    array-length v5, p0

    invoke-static {p0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51125
    invoke-direct {v4, v6, v3}, Lcom/cardinalcommerce/a/JWSAlgorithm;-><init>([B[B)V

    invoke-direct {v1, v0, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v1

    .line 51165
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51163
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51156
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51154
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51125
    :cond_10
    instance-of v0, p0, Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;

    if-eqz v0, :cond_11

    check-cast p0, Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;

    new-instance v0, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;

    .line 51166
    iget v1, p0, Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;->Cardinal:I

    .line 51167
    iget v2, p0, Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;->getInstance:I

    .line 51168
    iget-object v3, p0, Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;->init:Lcom/cardinalcommerce/a/setAutofillId;

    .line 51169
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollIndicators;->configure:Ljava/lang/String;

    .line 51125
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAImageResource;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;-><init>(IILcom/cardinalcommerce/a/setAutofillId;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)V

    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v1

    :cond_11
    instance-of v0, p0, Lcom/cardinalcommerce/a/setErrorCode;

    if-eqz v0, :cond_12

    check-cast p0, Lcom/cardinalcommerce/a/setErrorCode;

    .line 51171
    iget-object v0, p0, Lcom/cardinalcommerce/a/setErrorCode;->Cardinal:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    .line 51125
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51172
    iget-object p0, p0, Lcom/cardinalcommerce/a/ProtocolErrorEvent;->cca_continue:Lcom/cardinalcommerce/a/getTransactionStatus;

    .line 51125
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAImageResource;->configure(Lcom/cardinalcommerce/a/getTransactionStatus;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object p0

    :cond_12
    instance-of v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;

    if-eqz v0, :cond_13

    check-cast p0, Lcom/cardinalcommerce/a/setCCAElevation;

    .line 51174
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;->cca_continue:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    .line 51125
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51175
    iget-object p0, p0, Lcom/cardinalcommerce/a/setId;->configure:Lcom/cardinalcommerce/a/setCCAVisibility;

    .line 51125
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAImageResource;->cca_continue(Lcom/cardinalcommerce/a/setCCAVisibility;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    new-instance v3, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v3, v0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object p0

    :cond_13
    instance-of v0, p0, Lcom/cardinalcommerce/a/ChallengeNativeView;

    if-eqz v0, :cond_14

    check-cast p0, Lcom/cardinalcommerce/a/ChallengeNativeView;

    .line 51176
    iget-object v0, p0, Lcom/cardinalcommerce/a/ChallengeNativeView;->init:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    .line 51125
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51177
    iget-object p0, p0, Lcom/cardinalcommerce/a/getProgressView;->cca_continue:Lcom/cardinalcommerce/a/close;

    .line 51125
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAImageResource;->Cardinal(Lcom/cardinalcommerce/a/close;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object p0

    :cond_14
    instance-of v0, p0, Lcom/cardinalcommerce/a/ChallengeStatusReceiver;

    if-eqz v0, :cond_15

    check-cast p0, Lcom/cardinalcommerce/a/ChallengeStatusReceiver;

    .line 51179
    iget-object v0, p0, Lcom/cardinalcommerce/a/ChallengeStatusReceiver;->init:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    .line 51125
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51180
    iget-object p0, p0, Lcom/cardinalcommerce/a/createTransaction;->Cardinal:Lcom/cardinalcommerce/a/runtimeError;

    .line 51125
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAImageResource;->init(Lcom/cardinalcommerce/a/runtimeError;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object p0

    :cond_15
    instance-of v0, p0, Lcom/cardinalcommerce/a/getSDKTransactionID;

    if-eqz v0, :cond_16

    check-cast p0, Lcom/cardinalcommerce/a/getSDKTransactionID;

    .line 51181
    iget-object v0, p0, Lcom/cardinalcommerce/a/getSDKTransactionID;->cca_continue:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    .line 51125
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51182
    iget-object v4, p0, Lcom/cardinalcommerce/a/JWTClaimsSet;->Cardinal:Lcom/cardinalcommerce/a/CompletionEvent;

    .line 51125
    invoke-static {v4}, Lcom/cardinalcommerce/a/setCCAImageResource;->init(Lcom/cardinalcommerce/a/CompletionEvent;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    array-length v4, v0

    add-int/2addr v4, v1

    new-array v4, v4, [B

    .line 51183
    iget-object p0, p0, Lcom/cardinalcommerce/a/JWTClaimsSet;->Cardinal:Lcom/cardinalcommerce/a/CompletionEvent;

    .line 51184
    iget p0, p0, Lcom/cardinalcommerce/a/CompletionEvent;->getInstance:I

    int-to-byte p0, p0

    .line 51125
    aput-byte p0, v4, v2

    array-length p0, v0

    invoke-static {v0, v2, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {p0, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;[B)V

    return-object p0

    :cond_16
    instance-of v0, p0, Lcom/cardinalcommerce/a/EncryptedJWT;

    if-eqz v0, :cond_17

    check-cast p0, Lcom/cardinalcommerce/a/EncryptedJWT;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51185
    iget-object v1, p0, Lcom/cardinalcommerce/a/ByteUtils;->init:Lcom/cardinalcommerce/a/writeReplace;

    .line 51125
    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAImageResource;->configure(Lcom/cardinalcommerce/a/writeReplace;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 51186
    iget-object v2, p0, Lcom/cardinalcommerce/a/EncryptedJWT;->configure:[B

    iget-object p0, p0, Lcom/cardinalcommerce/a/EncryptedJWT;->Cardinal:[B

    .line 51187
    invoke-static {v2, p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object p0

    .line 51125
    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;[B)V

    return-object v1

    :cond_17
    instance-of v0, p0, Lcom/cardinalcommerce/a/doChallenge;

    if-eqz v0, :cond_18

    check-cast p0, Lcom/cardinalcommerce/a/doChallenge;

    .line 51189
    iget-object v0, p0, Lcom/cardinalcommerce/a/timedout;->configure:Lcom/cardinalcommerce/a/completed;

    .line 51190
    iget v0, v0, Lcom/cardinalcommerce/a/completed;->onCReqSuccess:I

    .line 51188
    new-array v0, v0, [B

    iget-object v1, p0, Lcom/cardinalcommerce/a/doChallenge;->cca_continue:[B

    iget-object v3, p0, Lcom/cardinalcommerce/a/doChallenge;->cca_continue:[B

    array-length v3, v3

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/doChallenge;->init:[B

    iget-object v3, p0, Lcom/cardinalcommerce/a/doChallenge;->cca_continue:[B

    array-length v3, v3

    iget-object v4, p0, Lcom/cardinalcommerce/a/doChallenge;->init:[B

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51125
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51191
    iget-object p0, p0, Lcom/cardinalcommerce/a/timedout;->configure:Lcom/cardinalcommerce/a/completed;

    .line 51125
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAImageResource;->cca_continue(Lcom/cardinalcommerce/a/completed;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object p0

    :cond_18
    instance-of v0, p0, Lcom/cardinalcommerce/a/ChallengeHTMLView;

    if-eqz v0, :cond_19

    check-cast p0, Lcom/cardinalcommerce/a/ChallengeHTMLView;

    .line 51192
    iget-object v0, p0, Lcom/cardinalcommerce/a/ChallengeHTMLView;->cca_continue:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    .line 51125
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51193
    iget-object p0, p0, Lcom/cardinalcommerce/a/protocolError;->getInstance:Lcom/cardinalcommerce/a/ThreeDS2Service;

    .line 51125
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAImageResource;->Cardinal(Lcom/cardinalcommerce/a/ThreeDS2Service;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object p0

    :cond_19
    instance-of v0, p0, Lcom/cardinalcommerce/a/Base64URL;

    if-eqz v0, :cond_1a

    check-cast p0, Lcom/cardinalcommerce/a/Base64URL;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51194
    iget-object v1, p0, Lcom/cardinalcommerce/a/JWK;->cca_continue:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 51125
    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAImageResource;->Cardinal(Lcom/cardinalcommerce/a/PEMEncodedKeyParser;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 51195
    iget-object v2, p0, Lcom/cardinalcommerce/a/Base64URL;->Cardinal:[B

    iget-object p0, p0, Lcom/cardinalcommerce/a/Base64URL;->init:[B

    .line 51196
    invoke-static {v2, p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object p0

    .line 51125
    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;[B)V

    return-object v1

    :cond_1a
    instance-of v0, p0, Lcom/cardinalcommerce/a/AAD;

    if-eqz v0, :cond_1b

    check-cast p0, Lcom/cardinalcommerce/a/AAD;

    .line 51197
    iget-object v0, p0, Lcom/cardinalcommerce/a/AAD;->init:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    .line 51125
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51198
    iget-object p0, p0, Lcom/cardinalcommerce/a/DirectDecrypter;->configure:Lcom/cardinalcommerce/a/DirectEncrypter;

    .line 51125
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAImageResource;->configure(Lcom/cardinalcommerce/a/DirectEncrypter;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;[B)V

    return-object p0

    :cond_1b
    instance-of v0, p0, Lcom/cardinalcommerce/a/ChallengeParameters;

    if-eqz v0, :cond_1c

    check-cast p0, Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 51200
    iget-object v0, p0, Lcom/cardinalcommerce/a/ChallengeParameters;->init:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    .line 51125
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51201
    iget-object p0, p0, Lcom/cardinalcommerce/a/getDeviceData;->configure:Lcom/cardinalcommerce/a/setErrorMessage;

    .line 51125
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAImageResource;->cca_continue(Lcom/cardinalcommerce/a/setErrorMessage;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;[B)V

    return-object p0

    :cond_1c
    instance-of v0, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;

    if-eqz v0, :cond_1e

    check-cast p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;

    .line 51203
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->configure:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    .line 51204
    iget-object v0, v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->CCADatabase:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    .line 51202
    sget-object v3, Lcom/cardinalcommerce/a/setCCAOnClickListener;->CLASSIC:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    if-eq v0, v3, :cond_1d

    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->cca_continue:[B

    iget-object v3, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->Cardinal:[[[S

    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[SZ)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object v0

    iget-object v3, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getInstance:[[[S

    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[SZ)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object v0

    iget-object v3, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->cleanup:[[[S

    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[SZ)[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->onCReqSuccess:[[[S

    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[SZ)[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:[[[S

    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object v0

    goto :goto_0

    :cond_1d
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->init:[[[S

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[SZ)[B

    move-result-object v0

    .line 51125
    :goto_0
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51205
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->configure:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    .line 51125
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAImageResource;->Cardinal(Lcom/cardinalcommerce/a/setCCAOnTouchListener;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object p0

    :cond_1e
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static configure(I)[B
    .locals 5

    int-to-byte v0, p0

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    ushr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v3, 0x4

    .line 51218
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public static getInstance([BI)I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 51217
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static getInstance([B)Lcom/cardinalcommerce/a/o;
    .locals 6

    .line 2000
    new-instance v0, Lcom/cardinalcommerce/a/setImageState;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setImageState;-><init>([B)V

    .line 4000
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImageState;->Cardinal()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->cca_continue([B)Ljava/lang/String;

    move-result-object p0

    .line 3000
    const-string v1, "ssh-rsa"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImageState;->configure()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImageState;->configure()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v3, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    invoke-direct {v3, v2, v1, p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "ssh-dss"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImageState;->configure()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImageState;->configure()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImageState;->configure()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImageState;->configure()Ljava/math/BigInteger;

    move-result-object v3

    new-instance v4, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;

    new-instance v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    invoke-direct {v5, p0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v4, v3, v5}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    const-string v1, "ecdsa"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5000
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImageState;->Cardinal()[B

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->cca_continue([B)Ljava/lang/String;

    move-result-object v1

    .line 3000
    invoke-static {v1}, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6000
    iget-object p0, v3, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 3000
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImageState;->Cardinal()[B

    move-result-object v1

    new-instance v4, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance([B)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    new-instance v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    invoke-direct {v4, p0, v1}, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to find curve for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " using curve name "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "ssh-ed25519"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImageState;->Cardinal()[B

    move-result-object p0

    array-length v1, p0

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    new-instance v3, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    invoke-direct {v3, p0, v2}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;-><init>([BI)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "public key value of wrong length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    .line 7000
    iget p0, v0, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    iget-object v0, v0, Lcom/cardinalcommerce/a/setImageState;->configure:[B

    array-length v0, v0

    if-lt p0, v0, :cond_6

    return-object v3

    .line 3000
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "decoded key has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getInstance(Ljava/lang/String;Lcom/cardinalcommerce/a/onCReqSuccess;)Lcom/cardinalcommerce/a/onCReqSuccess;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    .line 59
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    const-string p0, "iss"

    const-string v2, ""

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    const-string p0, "iat"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    const-string p0, "exp"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    const-string p0, "jti"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    const-string v3, "ConsumerSessionId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/onCReqSuccess;->configure(Ljava/lang/String;)V

    .line 65
    const-string v3, "ReferenceId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    const-string v3, "aud"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    const-string p0, "Payload"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/CardinalError;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/onCReqSuccess;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;)V

    .line 70
    sget p0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    and-int/lit8 v1, p0, 0x41

    xor-int/lit8 p0, p0, 0x41

    or-int/2addr p0, v1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/CardinalError;->cleanup:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public static getInstance(I[BI)V
    .locals 3

    add-int/lit8 v0, p2, 0x1

    int-to-byte v1, p0

    .line 51219
    aput-byte v1, p1, p2

    add-int/lit8 v1, p2, 0x2

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/o;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 8000
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    if-eqz v0, :cond_1

    .line 9000
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/o;->onValidated:Z

    if-nez v0, :cond_0

    .line 8000
    check-cast p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi;-><init>()V

    const-string v1, "ssh-rsa"

    .line 10000
    invoke-static {v1}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->getInstance(Ljava/lang/String;)[B

    move-result-object v1

    .line 11000
    array-length v2, v1

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->configure(I)V

    :try_start_0
    iget-object v2, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 12000
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->cca_continue:Ljava/math/BigInteger;

    .line 13000
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 14000
    array-length v2, v1

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->configure(I)V

    :try_start_1
    iget-object v2, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 16000
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 17000
    array-length v1, p0

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->configure(I)V

    :try_start_2
    iget-object v1, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18000
    iget-object p0, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 17000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 14000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 11000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8000
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RSAKeyParamaters was for encryption"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi;-><init>()V

    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 19000
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 8000
    invoke-static {v2}, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;->cca_continue(Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "ecdsa-sha2-"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22000
    invoke-static {v3}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->getInstance(Ljava/lang/String;)[B

    move-result-object v3

    .line 23000
    array-length v4, v3

    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->configure(I)V

    :try_start_3
    iget-object v4, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 24000
    invoke-static {v2}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->getInstance(Ljava/lang/String;)[B

    move-result-object v2

    .line 25000
    array-length v3, v2

    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->configure(I)V

    :try_start_4
    iget-object v3, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 26000
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 8000
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Z)[B

    move-result-object p0

    .line 27000
    array-length v1, p0

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->configure(I)V

    :try_start_5
    iget-object v1, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 28000
    iget-object p0, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_3
    move-exception p0

    .line 27000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    .line 25000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p0

    .line 23000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8000
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to derive ssh curve name for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20000
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 21000
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 8000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;

    .line 29000
    iget-object v0, p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 8000
    new-instance v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi;-><init>()V

    const-string v2, "ssh-dss"

    .line 30000
    invoke-static {v2}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->getInstance(Ljava/lang/String;)[B

    move-result-object v2

    .line 31000
    array-length v3, v2

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->configure(I)V

    :try_start_6
    iget-object v3, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    .line 32000
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->init:Ljava/math/BigInteger;

    .line 33000
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 34000
    array-length v3, v2

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->configure(I)V

    :try_start_7
    iget-object v3, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 35000
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->cca_continue:Ljava/math/BigInteger;

    .line 36000
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 37000
    array-length v3, v2

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->configure(I)V

    :try_start_8
    iget-object v3, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 38000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 39000
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 40000
    array-length v2, v0

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->configure(I)V

    :try_start_9
    iget-object v2, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 41000
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;->getInstance:Ljava/math/BigInteger;

    .line 42000
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 43000
    array-length v0, p0

    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->configure(I)V

    :try_start_a
    iget-object v0, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 44000
    iget-object p0, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_6
    move-exception p0

    .line 43000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception p0

    .line 40000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_8
    move-exception p0

    .line 37000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_9
    move-exception p0

    .line 34000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_a
    move-exception p0

    .line 31000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8000
    :cond_4
    instance-of v0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi;-><init>()V

    const-string v2, "ssh-ed25519"

    .line 45000
    invoke-static {v2}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->getInstance(Ljava/lang/String;)[B

    move-result-object v2

    .line 46000
    array-length v3, v2

    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->configure(I)V

    :try_start_b
    iget-object v3, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 8000
    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    const/16 v2, 0x20

    .line 47000
    new-array v3, v2, [B

    .line 48000
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;->init:Lcom/cardinalcommerce/a/getIsName$cleanup;

    invoke-static {p0, v3, v1}, Lcom/cardinalcommerce/a/getIsName;->cca_continue(Lcom/cardinalcommerce/a/getIsName$cleanup;[BI)V

    .line 49000
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->configure(I)V

    :try_start_c
    iget-object p0, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 50000
    iget-object p0, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_b
    move-exception p0

    .line 49000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_c
    move-exception p0

    .line 46000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8000
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " to public key"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipherParameters was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static init(II)I
    .locals 4

    if-nez p1, :cond_0

    .line 51222
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "Error: to be divided by 0"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    move v1, p0

    move v2, v0

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p1

    move v3, v0

    :goto_2
    if-eqz v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    if-lt v2, v3, :cond_5

    move v1, p0

    move v2, v0

    :goto_3
    if-eqz v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v1, p1

    :goto_4
    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr v2, v0

    shl-int v0, p1, v2

    xor-int/2addr p0, v0

    goto :goto_0

    :cond_5
    return p0
.end method

.method public static init(III)I
    .locals 4

    .line 51220
    invoke-static {p0, p2}, Lcom/cardinalcommerce/a/CardinalError;->init(II)I

    move-result p0

    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/CardinalError;->init(II)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, -0x1

    move v2, p2

    :goto_0
    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v1, v2, v1

    :cond_1
    :goto_1
    if-eqz p0, :cond_3

    and-int/lit8 v3, p0, 0x1

    int-to-byte v3, v3

    if-ne v3, v2, :cond_2

    xor-int/2addr v0, p1

    :cond_2
    ushr-int/lit8 p0, p0, 0x1

    shl-int/lit8 p1, p1, 0x1

    if-lt p1, v1, :cond_1

    xor-int/2addr p1, p2

    goto :goto_1

    :cond_3
    return v0
.end method

.method static init(Ljava/lang/String;)Lcom/cardinalcommerce/a/onCReqSuccess;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 35
    new-instance v1, Lcom/cardinalcommerce/a/onCReqSuccess;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/onCReqSuccess;-><init>()V

    .line 36
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    const-string p0, "ErrorNumber"

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance(I)V

    .line 38
    const-string p0, "Message"

    const-string v4, ""

    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/onCReqSuccess;->getInstance(Ljava/lang/String;)V

    .line 39
    iget p0, v1, Lcom/cardinalcommerce/a/onCReqSuccess;->Cardinal:I

    const/4 v5, 0x0

    if-nez p0, :cond_2

    .line 43
    sget p0, Lcom/cardinalcommerce/a/CardinalError;->cleanup:I

    xor-int/lit8 v6, p0, 0x5d

    and-int/lit8 p0, p0, 0x5d

    or-int/2addr p0, v6

    shl-int/lit8 p0, p0, 0x1

    neg-int v6, v6

    xor-int v7, p0, v6

    and-int/2addr p0, v6

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v7, p0

    rem-int/lit16 p0, v7, 0x80

    sput p0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    rem-int/2addr v7, v0

    .line 40
    const-string p0, "CardinalJWT"

    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 48
    sget v2, Lcom/cardinalcommerce/a/CardinalError;->cleanup:I

    xor-int/lit8 v4, v2, 0x47

    and-int/lit8 v6, v2, 0x47

    or-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x1

    not-int v6, v6

    or-int/lit8 v2, v2, 0x47

    and-int/2addr v2, v6

    neg-int v2, v2

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    .line 42
    invoke-static {p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 44
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/CardinalError;->getInstance(Ljava/lang/String;Lcom/cardinalcommerce/a/onCReqSuccess;)Lcom/cardinalcommerce/a/onCReqSuccess;

    move-result-object p0

    .line 48
    sget v1, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    xor-int/lit8 v2, v1, 0x9

    and-int/lit8 v1, v1, 0x9

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalError;->cleanup:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x46

    div-int/2addr v0, v3

    :cond_0
    return-object p0

    .line 42
    :cond_1
    invoke-static {p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    throw v5

    :cond_2
    sget p0, Lcom/cardinalcommerce/a/CardinalError;->cleanup:I

    and-int/lit8 v2, p0, -0x3a

    not-int v3, p0

    const/16 v4, 0x39

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr p0, v4

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    throw v5
.end method


# virtual methods
.method public final cca_continue()Z
    .locals 5

    const/4 v0, 0x2

    .line 1066
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/CardinalError;->cleanup:I

    and-int/lit8 v2, v1, 0x57

    or-int/lit8 v1, v1, 0x57

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    rem-int/2addr v3, v0

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/CardinalError;->cca_continue:Z

    and-int/lit8 v2, v1, -0x1e

    not-int v3, v1

    const/16 v4, 0x1d

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalError;->cleanup:I

    rem-int/2addr v3, v0

    return p0
.end method

.method public final getInstance()I
    .locals 3

    const/4 v0, 0x2

    .line 1070
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/CardinalError;->cleanup:I

    add-int/lit8 v1, v1, 0x7c

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget p0, p0, Lcom/cardinalcommerce/a/CardinalError;->init:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final init()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 1062
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/CardinalError;->cleanup:I

    and-int/lit8 v2, v1, 0x49

    xor-int/lit8 v3, v1, 0x49

    or-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    rem-int/2addr v4, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalError;->onValidated:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x9

    xor-int/lit8 v1, v1, 0x9

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalError;->onCReqSuccess:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
