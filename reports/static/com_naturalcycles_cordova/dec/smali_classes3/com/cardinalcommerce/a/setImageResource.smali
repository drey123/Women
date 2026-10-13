.class public Lcom/cardinalcommerce/a/setImageResource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# instance fields
.field public Cardinal:I

.field public cca_continue:[B

.field public getInstance:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[BI)V
    .locals 0

    .line 51143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageResource;->getInstance:[B

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageResource;->cca_continue:[B

    iput p3, p0, Lcom/cardinalcommerce/a/setImageResource;->Cardinal:I

    return-void
.end method

.method private static cca_continue([B)[S
    .locals 5

    .line 0
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    shl-int/lit8 v3, v2, 0x1

    .line 51142
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    int-to-short v3, v3

    .line 0
    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/o;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz v0, :cond_44

    .line 1000
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 2000
    iget-object v2, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 3000
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v0

    new-instance v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAImageResource;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)I

    move-result v1

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-direct {v2, v1, v0}, Lcom/cardinalcommerce/a/setRevealOnFocusHint;-><init>(I[B)V

    return-object v2

    :cond_0
    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_41

    .line 6000
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_a

    .line 0
    :cond_1
    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v2, v3, :cond_40

    .line 12000
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_9

    .line 0
    :cond_2
    sget-object v3, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->Payload:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v2, v3, :cond_3c

    .line 16000
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_8

    .line 0
    :cond_3
    sget-object v3, Lcom/cardinalcommerce/a/GM$Mappings;->setRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 27000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 28000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 27000
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29000
    new-instance v4, Lcom/cardinalcommerce/a/JOSEException;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/cardinalcommerce/a/JOSEException;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 0
    :cond_4
    invoke-static {v2}, Lcom/cardinalcommerce/a/setCCAImageResource;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/setImageBitmap;

    move-result-object v6

    .line 30000
    iget-object v0, v4, Lcom/cardinalcommerce/a/JOSEException;->init:Lcom/cardinalcommerce/a/JStylerObj$MPTrue;

    .line 0
    new-instance v5, Lcom/cardinalcommerce/a/setImageURI;

    .line 31000
    iget-object v1, v4, Lcom/cardinalcommerce/a/JOSEException;->cca_continue:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v7

    .line 32000
    iget-object v1, v4, Lcom/cardinalcommerce/a/JOSEException;->configure:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v8

    .line 33000
    iget-object v1, v0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->configure:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v9

    .line 34000
    iget-object v0, v0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v10

    .line 0
    invoke-direct/range {v5 .. v10}, Lcom/cardinalcommerce/a/setImageURI;-><init>(Lcom/cardinalcommerce/a/setImageBitmap;[B[B[B[B)V

    return-object v5

    :cond_5
    sget-object v3, Lcom/cardinalcommerce/a/GM$Mappings;->isEnabledHostedFields:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 35000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 36000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 35000
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v0

    .line 37000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/setCCAImageResource;->onValidated(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/close;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/EMVCoError;

    invoke-direct {v2, v1, v0}, Lcom/cardinalcommerce/a/EMVCoError;-><init>(Lcom/cardinalcommerce/a/close;[B)V

    return-object v2

    :cond_6
    sget-object v3, Lcom/cardinalcommerce/a/GM$Mappings;->ElGamal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 38000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 39000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 38000
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 40000
    new-instance v4, Lcom/cardinalcommerce/a/isSpecial;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/cardinalcommerce/a/isSpecial;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 0
    :cond_7
    invoke-static {v2}, Lcom/cardinalcommerce/a/setCCAImageResource;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/ConcatKDF;

    move-result-object v6

    new-instance v5, Lcom/cardinalcommerce/a/AESGCM;

    .line 41000
    iget-object v0, v4, Lcom/cardinalcommerce/a/isSpecial;->Cardinal:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v7

    .line 42000
    iget-object v0, v4, Lcom/cardinalcommerce/a/isSpecial;->configure:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v8

    .line 43000
    iget-object v0, v4, Lcom/cardinalcommerce/a/isSpecial;->getInstance:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v9

    .line 44000
    iget-object v0, v4, Lcom/cardinalcommerce/a/isSpecial;->cca_continue:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v10

    .line 45000
    iget-object v0, v4, Lcom/cardinalcommerce/a/isSpecial;->init:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v11

    .line 0
    invoke-direct/range {v5 .. v11}, Lcom/cardinalcommerce/a/AESGCM;-><init>(Lcom/cardinalcommerce/a/ConcatKDF;[B[B[B[B[B)V

    return-object v5

    :cond_8
    sget-object v3, Lcom/cardinalcommerce/a/GM$Mappings;->LMS:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 46000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 47000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 46000
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v0

    .line 48000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/setCCAImageResource;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/getTransactionStatus;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/RuntimeErrorEvent;

    invoke-direct {v2, v1, v0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;-><init>(Lcom/cardinalcommerce/a/getTransactionStatus;[B)V

    return-object v2

    :cond_9
    sget-object v3, Lcom/cardinalcommerce/a/GM$Mappings;->RSA:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 49000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 50000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 49000
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v0

    .line 51000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/setCCAImageResource;->getSDKVersion(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/setCCAVisibility;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/setCheckState;

    invoke-direct {v2, v1, v0}, Lcom/cardinalcommerce/a/setCheckState;-><init>(Lcom/cardinalcommerce/a/setCCAVisibility;[B)V

    return-object v2

    :cond_a
    sget-object v3, Lcom/cardinalcommerce/a/GM$Mappings;->KeyAgreementSpi:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 51001
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51002
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51001
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v0

    .line 51003
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/setCCAImageResource;->cleanup(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/runtimeError;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/cancelled;

    invoke-direct {v2, v1, v0}, Lcom/cardinalcommerce/a/cancelled;-><init>(Lcom/cardinalcommerce/a/runtimeError;[B)V

    return-object v2

    :cond_b
    sget-object v3, Lcom/cardinalcommerce/a/GM$Mappings;->KeyAgreementSpi$DHUwithSHA512CKDF:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 51004
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51005
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51004
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 51006
    new-instance v4, Lcom/cardinalcommerce/a/mustBeProtect;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/cardinalcommerce/a/mustBeProtect;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 0
    :cond_c
    invoke-static {v2}, Lcom/cardinalcommerce/a/setCCAImageResource;->onCReqSuccess(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/writeReplace;

    move-result-object v6

    .line 51007
    iget-object v0, v4, Lcom/cardinalcommerce/a/mustBeProtect;->cca_continue:Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    .line 0
    new-instance v5, Lcom/cardinalcommerce/a/Base64;

    if-eqz v0, :cond_d

    .line 51008
    iget-object v1, v4, Lcom/cardinalcommerce/a/mustBeProtect;->Cardinal:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v7

    .line 51009
    iget-object v1, v4, Lcom/cardinalcommerce/a/mustBeProtect;->init:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v8

    .line 51010
    iget-object v1, v4, Lcom/cardinalcommerce/a/mustBeProtect;->getInstance:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v9

    .line 51011
    iget-object v1, v0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->Cardinal:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v10

    .line 51012
    iget-object v0, v0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->getInstance:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v11

    .line 0
    invoke-direct/range {v5 .. v11}, Lcom/cardinalcommerce/a/Base64;-><init>(Lcom/cardinalcommerce/a/writeReplace;[B[B[B[B[B)V

    return-object v5

    .line 51013
    :cond_d
    iget-object v0, v4, Lcom/cardinalcommerce/a/mustBeProtect;->Cardinal:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v7

    .line 51014
    iget-object v0, v4, Lcom/cardinalcommerce/a/mustBeProtect;->init:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v8

    .line 51015
    iget-object v0, v4, Lcom/cardinalcommerce/a/mustBeProtect;->getInstance:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 0
    invoke-direct/range {v5 .. v11}, Lcom/cardinalcommerce/a/Base64;-><init>(Lcom/cardinalcommerce/a/writeReplace;[B[B[B[B[B)V

    return-object v5

    :cond_e
    sget-object v3, Lcom/cardinalcommerce/a/GM$Mappings;->KeyAgreementSpi$DHwithSHA256CKDF:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v3

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v3, :cond_f

    .line 51016
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51017
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51016
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCCAImageResource;->CardinalEnvironment(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/completed;

    move-result-object v11

    new-instance v10, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

    invoke-virtual {v0, v7}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v1

    .line 51018
    iget-object v12, v1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v1

    .line 51019
    iget-object v13, v1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-virtual {v0, v9}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v1

    .line 51020
    iget-object v14, v1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-virtual {v0, v8}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v0

    .line 51021
    iget-object v15, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-direct/range {v10 .. v15}, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;-><init>(Lcom/cardinalcommerce/a/completed;[B[B[B[B)V

    return-object v10

    :cond_f
    sget-object v3, Lcom/cardinalcommerce/a/GM$Mappings;->KeyAgreementSpi$MQVwithSHA1CKDF:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 51022
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51023
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51022
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCCAImageResource;->CardinalError(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/ThreeDS2Service;

    move-result-object v11

    new-instance v10, Lcom/cardinalcommerce/a/Transaction;

    invoke-virtual {v0, v7}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v1

    .line 51024
    iget-object v12, v1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v1

    .line 51025
    iget-object v13, v1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-virtual {v0, v9}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v1

    .line 51026
    iget-object v14, v1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-virtual {v0, v8}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v1

    .line 51027
    iget-object v15, v1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-virtual {v0, v6}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v0

    .line 51028
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    move-object/from16 v16, v0

    .line 0
    invoke-direct/range {v10 .. v16}, Lcom/cardinalcommerce/a/Transaction;-><init>(Lcom/cardinalcommerce/a/ThreeDS2Service;[B[B[B[B[B)V

    return-object v10

    :cond_10
    sget-object v3, Lcom/cardinalcommerce/a/GM$Mappings;->SubjectPublicKeyInfo:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v2, v3, :cond_38

    .line 51029
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_7

    .line 0
    :cond_11
    sget-object v3, Lcom/cardinalcommerce/a/GM$Mappings;->COMPOSITE$CompositeKeyInfoConverter:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v2, v3, :cond_38

    .line 51030
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_7

    .line 0
    :cond_12
    sget-object v3, Lcom/cardinalcommerce/a/GM$Mappings;->DH$Mappings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v2, v3, :cond_38

    .line 51031
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_7

    .line 0
    :cond_13
    sget-object v3, Lcom/cardinalcommerce/a/GM$Mappings;->DSA$Mappings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v2, v3, :cond_38

    .line 51032
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_7

    .line 0
    :cond_14
    sget-object v3, Lcom/cardinalcommerce/a/GM$Mappings;->DSTU4145:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v2, v3, :cond_38

    .line 51033
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_7

    .line 0
    :cond_15
    sget-object v3, Lcom/cardinalcommerce/a/GM$Mappings;->DSA:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v2, v3, :cond_38

    .line 51034
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_7

    .line 0
    :cond_16
    sget-object v3, Lcom/cardinalcommerce/a/GM$Mappings;->COMPOSITE$Mappings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v2, v3, :cond_36

    .line 51040
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_6

    .line 0
    :cond_17
    sget-object v3, Lcom/cardinalcommerce/a/GM$Mappings;->COMPOSITE:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v2, v3, :cond_36

    .line 51041
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto/16 :goto_6

    .line 0
    :cond_18
    sget-object v3, Lcom/cardinalcommerce/a/GM$Mappings;->KeyAgreementSpi$MQVwithSHA512KDF:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 51050
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51051
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51050
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v0

    .line 51052
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/setCCAImageResource;->values(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/DirectEncrypter;

    move-result-object v1

    .line 51053
    iget v2, v1, Lcom/cardinalcommerce/a/DirectEncrypter;->getInstance:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    .line 51054
    invoke-static {v7, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v2

    new-array v3, v2, [B

    array-length v4, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v7, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51055
    iget v2, v1, Lcom/cardinalcommerce/a/DirectEncrypter;->getInstance:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    .line 51056
    iget v4, v1, Lcom/cardinalcommerce/a/DirectEncrypter;->getInstance:I

    add-int/lit8 v4, v4, 0x7

    div-int/lit8 v4, v4, 0x8

    mul-int/2addr v4, v9

    .line 51057
    invoke-static {v2, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v4

    new-array v5, v4, [B

    array-length v6, v0

    sub-int/2addr v6, v2

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v2, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51058
    iget v2, v1, Lcom/cardinalcommerce/a/DirectEncrypter;->getInstance:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    mul-int/2addr v2, v9

    .line 0
    array-length v4, v0

    .line 51059
    invoke-static {v2, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v4

    new-array v6, v4, [B

    array-length v8, v0

    sub-int/2addr v8, v2

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/JWSObject;

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/cardinalcommerce/a/JWSObject;-><init>(Lcom/cardinalcommerce/a/DirectEncrypter;[B[B[B)V

    return-object v0

    :cond_19
    sget-object v3, Lcom/cardinalcommerce/a/GM$Mappings;->BCDSAPrivateKey:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 51060
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51061
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51060
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v0

    .line 51062
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/setCCAImageResource;->CCADatabase(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/setErrorMessage;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/getSDKReferenceNumber;

    invoke-direct {v2, v1, v0}, Lcom/cardinalcommerce/a/getSDKReferenceNumber;-><init>(Lcom/cardinalcommerce/a/setErrorMessage;[B)V

    return-object v2

    :cond_1a
    sget-object v3, Lcom/cardinalcommerce/a/GM$Mappings;->DH:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 51063
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51064
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51063
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v0

    .line 51065
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/setCCAImageResource;->CardinalUiType(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/setVisibility;

    invoke-direct {v2, v1, v0}, Lcom/cardinalcommerce/a/setVisibility;-><init>(Lcom/cardinalcommerce/a/setCCAOnTouchListener;[B)V

    return-object v2

    :cond_1b
    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51066
    const-string v5, "ClassNotFoundException processing BDS state: "

    const-string v6, "in == null"

    if-eq v2, v3, :cond_2c

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto/16 :goto_4

    .line 0
    :cond_1c
    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v2, v3, :cond_21

    .line 51097
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_1

    .line 0
    :cond_1d
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v2, v1, :cond_1f

    .line 51130
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_0

    .line 0
    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "algorithm identifier in private key not recognised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51131
    :cond_1f
    :goto_0
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51132
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51131
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 51133
    new-instance v4, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 0
    :cond_20
    new-instance v5, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 51134
    iget v6, v4, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:I

    .line 51135
    iget v7, v4, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->cca_continue:I

    .line 51136
    new-instance v8, Lcom/cardinalcommerce/a/setOnReceiveContentListener;

    iget-object v0, v4, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->getInstance:[B

    invoke-direct {v8, v0}, Lcom/cardinalcommerce/a/setOnReceiveContentListener;-><init>([B)V

    .line 51137
    new-instance v9, Lcom/cardinalcommerce/a/setStateDescription;

    .line 51138
    new-instance v0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;

    iget-object v1, v4, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->getInstance:[B

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setOnReceiveContentListener;-><init>([B)V

    .line 51137
    iget-object v1, v4, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->Cardinal:[B

    invoke-direct {v9, v0, v1}, Lcom/cardinalcommerce/a/setStateDescription;-><init>(Lcom/cardinalcommerce/a/setOnReceiveContentListener;[B)V

    .line 51139
    new-instance v10, Lcom/cardinalcommerce/a/setContentCaptureSession;

    iget-object v0, v4, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->configure:[B

    invoke-direct {v10, v0}, Lcom/cardinalcommerce/a/setContentCaptureSession;-><init>([B)V

    .line 51140
    iget-object v0, v4, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->getSDKVersion:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51141
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAImageResource;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;-><init>(IILcom/cardinalcommerce/a/setOnReceiveContentListener;Lcom/cardinalcommerce/a/setStateDescription;Lcom/cardinalcommerce/a/setContentCaptureSession;Ljava/lang/String;)V

    return-object v5

    .line 51098
    :cond_21
    :goto_1
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 51099
    instance-of v2, v1, Lcom/cardinalcommerce/a/JWECryptoParts;

    if-eqz v2, :cond_22

    check-cast v1, Lcom/cardinalcommerce/a/JWECryptoParts;

    goto :goto_2

    :cond_22
    if-eqz v1, :cond_23

    new-instance v2, Lcom/cardinalcommerce/a/JWECryptoParts;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/JWECryptoParts;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object v1, v2

    goto :goto_2

    :cond_23
    move-object v1, v4

    .line 51100
    :goto_2
    iget-object v2, v1, Lcom/cardinalcommerce/a/JWECryptoParts;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51101
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51102
    :try_start_0
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51103
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51102
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 51104
    new-instance v4, Lcom/cardinalcommerce/a/JWEObject;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/cardinalcommerce/a/JWEObject;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 0
    :cond_24
    new-instance v0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;

    new-instance v3, Lcom/cardinalcommerce/a/DirectoryServerID;

    .line 51105
    iget v8, v1, Lcom/cardinalcommerce/a/JWECryptoParts;->init:I

    .line 51106
    iget v1, v1, Lcom/cardinalcommerce/a/JWECryptoParts;->configure:I

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/setCCAImageResource;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object v9

    invoke-direct {v3, v8, v1, v9}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;-><init>(Lcom/cardinalcommerce/a/DirectoryServerID;)V

    .line 51107
    iget-wide v8, v4, Lcom/cardinalcommerce/a/JWEObject;->Cardinal:J

    .line 51108
    iput-wide v8, v0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->init:J

    .line 51109
    iget-object v1, v4, Lcom/cardinalcommerce/a/JWEObject;->getInstance:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 51111
    array-length v3, v1

    new-array v3, v3, [B

    array-length v8, v1

    invoke-static {v1, v7, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51110
    iput-object v3, v0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->getInstance:[B

    .line 51112
    iget-object v1, v4, Lcom/cardinalcommerce/a/JWEObject;->configure:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 51114
    array-length v3, v1

    new-array v3, v3, [B

    array-length v8, v1

    invoke-static {v1, v7, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51113
    iput-object v3, v0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->Cardinal:[B

    .line 51115
    iget-object v1, v4, Lcom/cardinalcommerce/a/JWEObject;->onCReqSuccess:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v1

    if-eqz v1, :cond_29

    .line 51117
    array-length v3, v1

    new-array v3, v3, [B

    array-length v8, v1

    invoke-static {v1, v7, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51116
    iput-object v3, v0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->onCReqSuccess:[B

    .line 51118
    iget-object v1, v4, Lcom/cardinalcommerce/a/JWEObject;->onValidated:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v1

    if-eqz v1, :cond_28

    .line 51120
    array-length v3, v1

    new-array v3, v3, [B

    array-length v6, v1

    invoke-static {v1, v7, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51119
    iput-object v3, v0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->getWarnings:[B

    .line 51121
    iget v1, v4, Lcom/cardinalcommerce/a/JWEObject;->init:I

    if-eqz v1, :cond_25

    .line 51122
    iget-wide v8, v4, Lcom/cardinalcommerce/a/JWEObject;->cca_continue:J

    .line 51123
    iput-wide v8, v0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->configure:J

    .line 51124
    :cond_25
    iget-object v1, v4, Lcom/cardinalcommerce/a/JWEObject;->getSDKVersion:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v1

    if-eqz v1, :cond_27

    .line 51125
    iget-object v1, v4, Lcom/cardinalcommerce/a/JWEObject;->getSDKVersion:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v1

    .line 0
    const-class v3, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/setTextFontName;->getInstance([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    move-result-object v1

    .line 51127
    iget-wide v2, v1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->cca_continue:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_26

    .line 51126
    new-instance v2, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    iget-object v3, v0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->cca_continue:Lcom/cardinalcommerce/a/DirectoryServerID;

    .line 51128
    iget v3, v3, Lcom/cardinalcommerce/a/DirectoryServerID;->configure:I

    const-wide/16 v8, 0x1

    shl-long v3, v8, v3

    sub-long/2addr v3, v8

    .line 51126
    invoke-direct {v2, v1, v3, v4}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(Lcom/cardinalcommerce/a/setOnScrollChangeListener;J)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->getSDKVersion:Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    goto :goto_3

    :cond_26
    iput-object v1, v0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->getSDKVersion:Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 51129
    :cond_27
    :goto_3
    new-instance v1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;

    invoke-direct {v1, v0, v7}, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;-><init>(Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;B)V

    return-object v1

    .line 51120
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51117
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51114
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51111
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51067
    :cond_2c
    :goto_4
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 51068
    instance-of v2, v1, Lcom/cardinalcommerce/a/JWEHeader;

    if-eqz v2, :cond_2d

    check-cast v1, Lcom/cardinalcommerce/a/JWEHeader;

    goto :goto_5

    :cond_2d
    if-eqz v1, :cond_2e

    new-instance v2, Lcom/cardinalcommerce/a/JWEHeader;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/JWEHeader;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object v1, v2

    goto :goto_5

    :cond_2e
    move-object v1, v4

    .line 51069
    :goto_5
    iget-object v2, v1, Lcom/cardinalcommerce/a/JWEHeader;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 51070
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51071
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51072
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51071
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 51073
    new-instance v4, Lcom/cardinalcommerce/a/JWEAlgorithm;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/cardinalcommerce/a/JWEAlgorithm;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 0
    :cond_2f
    :try_start_1
    new-instance v0, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;

    new-instance v3, Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 51074
    iget v1, v1, Lcom/cardinalcommerce/a/JWEHeader;->configure:I

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/setCCAImageResource;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object v8

    invoke-direct {v3, v1, v8}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 51075
    iget v1, v4, Lcom/cardinalcommerce/a/JWEAlgorithm;->cca_continue:I

    .line 51076
    iput v1, v0, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->configure:I

    .line 51077
    iget-object v1, v4, Lcom/cardinalcommerce/a/JWEAlgorithm;->configure:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v1

    if-eqz v1, :cond_35

    .line 51079
    array-length v3, v1

    new-array v3, v3, [B

    array-length v8, v1

    invoke-static {v1, v7, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51078
    iput-object v3, v0, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->init:[B

    .line 51080
    iget-object v1, v4, Lcom/cardinalcommerce/a/JWEAlgorithm;->Cardinal:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v1

    if-eqz v1, :cond_34

    .line 51082
    array-length v3, v1

    new-array v3, v3, [B

    array-length v8, v1

    invoke-static {v1, v7, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51081
    iput-object v3, v0, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->cca_continue:[B

    .line 51083
    iget-object v1, v4, Lcom/cardinalcommerce/a/JWEAlgorithm;->getInstance:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v1

    if-eqz v1, :cond_33

    .line 51085
    array-length v3, v1

    new-array v3, v3, [B

    array-length v8, v1

    invoke-static {v1, v7, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51084
    iput-object v3, v0, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->getWarnings:[B

    .line 51086
    iget-object v1, v4, Lcom/cardinalcommerce/a/JWEAlgorithm;->onValidated:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v1

    if-eqz v1, :cond_32

    .line 51088
    array-length v3, v1

    new-array v3, v3, [B

    array-length v6, v1

    invoke-static {v1, v7, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51087
    iput-object v3, v0, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->onValidated:[B

    .line 51089
    iget v1, v4, Lcom/cardinalcommerce/a/JWEAlgorithm;->init:I

    if-eqz v1, :cond_30

    .line 51090
    iget v1, v4, Lcom/cardinalcommerce/a/JWEAlgorithm;->getSDKVersion:I

    .line 51091
    iput v1, v0, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->Cardinal:I

    .line 51092
    :cond_30
    iget-object v1, v4, Lcom/cardinalcommerce/a/JWEAlgorithm;->getWarnings:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v1

    if-eqz v1, :cond_31

    .line 51093
    iget-object v1, v4, Lcom/cardinalcommerce/a/JWEAlgorithm;->getWarnings:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v1

    .line 0
    const-class v3, Lcom/cardinalcommerce/a/setCCAImageUri;

    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/setTextFontName;->getInstance([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 51094
    new-instance v3, Lcom/cardinalcommerce/a/setCCAImageUri;

    invoke-direct {v3, v1, v2}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 51095
    iput-object v3, v0, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->getSDKVersion:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 51096
    :cond_31
    new-instance v1, Lcom/cardinalcommerce/a/setCornerRadius;

    invoke-direct {v1, v0, v7}, Lcom/cardinalcommerce/a/setCornerRadius;-><init>(Lcom/cardinalcommerce/a/setCornerRadius$getInstance;B)V

    return-object v1

    .line 51088
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51085
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51082
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51079
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51042
    :cond_36
    :goto_6
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51043
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51042
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 51044
    new-instance v4, Lcom/cardinalcommerce/a/JStylerObj$1;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/cardinalcommerce/a/JStylerObj$1;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 0
    :cond_37
    invoke-static {v2}, Lcom/cardinalcommerce/a/setCCAImageResource;->getWarnings(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/CompletionEvent;

    move-result-object v6

    new-instance v5, Lcom/cardinalcommerce/a/X509CertUtils;

    .line 51045
    iget-object v0, v4, Lcom/cardinalcommerce/a/JStylerObj$1;->Cardinal:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v7

    .line 51046
    iget-object v0, v4, Lcom/cardinalcommerce/a/JStylerObj$1;->init:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v8

    .line 51047
    iget-object v0, v4, Lcom/cardinalcommerce/a/JStylerObj$1;->cca_continue:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v9

    .line 51048
    iget-object v0, v4, Lcom/cardinalcommerce/a/JStylerObj$1;->getInstance:Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;

    .line 51049
    iget-object v10, v0, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->init:[B

    .line 0
    invoke-direct/range {v5 .. v10}, Lcom/cardinalcommerce/a/X509CertUtils;-><init>(Lcom/cardinalcommerce/a/CompletionEvent;[B[B[B[B)V

    return-object v5

    .line 51035
    :cond_38
    :goto_7
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 51036
    iget-object v1, v1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 51035
    invoke-static {v1}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v1

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/setCCAImageResource;->valueOf(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    move-result-object v11

    instance-of v2, v1, Lcom/cardinalcommerce/a/setCCAUrl;

    if-eqz v2, :cond_3b

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/getUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUiType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/getUiType;->getInstance()I

    move-result v2

    if-nez v2, :cond_3a

    .line 51037
    iget-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eqz v2, :cond_39

    .line 51038
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    .line 0
    invoke-static {v11, v0}, Lcom/cardinalcommerce/a/setCCAImageDrawable$init;->init(Lcom/cardinalcommerce/a/PEMEncodedKeyParser;Lcom/cardinalcommerce/a/CardinalUiType;)Lcom/cardinalcommerce/a/Base64URL;

    move-result-object v0

    new-instance v10, Lcom/cardinalcommerce/a/Container;

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object v12

    invoke-virtual {v1, v9}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object v13

    invoke-virtual {v1, v8}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object v14

    invoke-virtual {v1, v6}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object v15

    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object v16

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object v17

    .line 51039
    iget-object v0, v0, Lcom/cardinalcommerce/a/Base64URL;->init:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v18

    .line 0
    invoke-direct/range {v10 .. v18}, Lcom/cardinalcommerce/a/Container;-><init>(Lcom/cardinalcommerce/a/PEMEncodedKeyParser;[B[B[B[B[B[B[B)V

    return-object v10

    :cond_39
    new-instance v10, Lcom/cardinalcommerce/a/Container;

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object v12

    invoke-virtual {v1, v9}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object v13

    invoke-virtual {v1, v8}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object v14

    invoke-virtual {v1, v6}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object v15

    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object v16

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object v17

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v18}, Lcom/cardinalcommerce/a/Container;-><init>(Lcom/cardinalcommerce/a/PEMEncodedKeyParser;[B[B[B[B[B[B[B)V

    return-object v10

    :cond_3a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown private key version: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17000
    :cond_3c
    :goto_8
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 18000
    iget-object v1, v1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 17000
    invoke-static {v1}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v1

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v1

    .line 19000
    iget-object v1, v1, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 20000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    .line 0
    invoke-static {v1, v7}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init([BI)I

    move-result v2

    if-ne v2, v5, :cond_3e

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object v0

    array-length v2, v1

    .line 21000
    invoke-static {v6, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v2

    new-array v3, v2, [B

    array-length v4, v1

    sub-int/2addr v4, v6

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v6, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    array-length v1, v0

    .line 22000
    invoke-static {v6, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v1

    new-array v2, v1, [B

    array-length v4, v0

    sub-int/2addr v4, v6

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v6, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/setAcsTransactionID;->getInstance([B[B)Lcom/cardinalcommerce/a/setAcsTransactionID;

    move-result-object v0

    return-object v0

    :cond_3d
    array-length v0, v1

    .line 23000
    invoke-static {v6, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v0

    new-array v2, v0, [B

    array-length v3, v1

    sub-int/2addr v3, v6

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v6, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAcsTransactionID;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setAcsTransactionID;

    move-result-object v0

    return-object v0

    :cond_3e
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object v0

    array-length v2, v1

    .line 24000
    invoke-static {v6, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v2

    new-array v3, v2, [B

    array-length v4, v1

    sub-int/2addr v4, v6

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v6, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25000
    invoke-static {v3}, Lcom/cardinalcommerce/a/setAcsSignedContent;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setAcsSignedContent;

    move-result-object v1

    invoke-static {v0}, Lcom/cardinalcommerce/a/getAcsSignedContent;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getAcsSignedContent;

    move-result-object v0

    iput-object v0, v1, Lcom/cardinalcommerce/a/setAcsSignedContent;->configure:Lcom/cardinalcommerce/a/getAcsSignedContent;

    return-object v1

    .line 0
    :cond_3f
    array-length v0, v1

    .line 26000
    invoke-static {v6, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v0

    new-array v2, v0, [B

    array-length v3, v1

    sub-int/2addr v3, v6

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v6, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAcsSignedContent;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setAcsSignedContent;

    move-result-object v0

    return-object v0

    :cond_40
    :goto_9
    new-instance v1, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    .line 13000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 14000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 13000
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageResource;->cca_continue([B)[S

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;-><init>([S)V

    return-object v1

    :cond_41
    :goto_a
    new-instance v2, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;

    .line 7000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/getUICustomization;

    .line 8000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 7000
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 10000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 11000
    instance-of v3, v1, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;

    if-eqz v3, :cond_42

    move-object v4, v1

    check-cast v4, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;

    goto :goto_b

    :cond_42
    if-eqz v1, :cond_43

    new-instance v4, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 0
    :cond_43
    :goto_b
    invoke-static {v4}, Lcom/cardinalcommerce/a/setCCAImageResource;->getInstance(Lcom/cardinalcommerce/a/JStylerObj$MustProtect;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;-><init>([BLjava/lang/String;)V

    return-object v2

    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyInfo array null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
