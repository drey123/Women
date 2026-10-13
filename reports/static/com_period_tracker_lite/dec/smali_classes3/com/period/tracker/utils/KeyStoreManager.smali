.class public Lcom/period/tracker/utils/KeyStoreManager;
.super Ljava/lang/Object;
.source "KeyStoreManager.java"


# static fields
.field private static final AES_MODE:Ljava/lang/String; = "AES/ECB/PKCS7Padding"

.field private static final AES_MODE_NO_ECB:Ljava/lang/String; = "AES/PKCS7Padding"

.field private static final ALIAS:Ljava/lang/String; = "PTracker_Account"

.field private static final ANDROID_KEY_STORE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final ENCRYPTED_KEY:Ljava/lang/String; = "AES_Key"

.field private static final RSA_MODE:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static instance:Lcom/period/tracker/utils/KeyStoreManager;


# instance fields
.field private keyStore:Ljava/security/KeyStore;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/utils/KeyStoreManager;->keyStore:Ljava/security/KeyStore;

    const/4 p0, 0x0

    .line 54
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private createAesKey()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x10

    .line 180
    new-array v0, v0, [B

    .line 181
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 182
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 183
    invoke-direct {p0, v0}, Lcom/period/tracker/utils/KeyStoreManager;->rsaEncrypt([B)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 184
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createSecretKey(Ljava/lang/String;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 216
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/KeyStoreManager;->rsaDecrypt([B)[B

    move-result-object p0

    .line 218
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method private decryptData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    const-string v0, "AES/ECB/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 97
    invoke-direct {p0}, Lcom/period/tracker/utils/KeyStoreManager;->getSecretKey()Ljava/security/Key;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 p0, 0x0

    .line 99
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method private deleteAesKey()V
    .locals 2

    .line 189
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 190
    const-string v0, "AES_Key"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private encryptText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    const-string v0, "AES/ECB/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 88
    invoke-direct {p0}, Lcom/period/tracker/utils/KeyStoreManager;->getSecretKey()Ljava/security/Key;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 91
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private generateKeyPairForEncryption()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lcom/period/tracker/utils/KeyStoreManager;->keyStore:Ljava/security/KeyStore;

    const-string v0, "PTracker_Account"

    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 110
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    .line 112
    invoke-virtual {v1, v2, v2}, Ljava/util/Calendar;->add(II)V

    .line 113
    new-instance v2, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v2, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    const-string v3, "CN=PTracker_Account"

    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 116
    invoke-virtual {v0, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    .line 118
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p0

    .line 121
    const-string v0, "RSA"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 125
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    :cond_0
    return-void
.end method

.method private getAesKeyFromPreferences()Ljava/lang/String;
    .locals 2

    .line 202
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 203
    const-string v0, "AES_Key"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/period/tracker/utils/KeyStoreManager;
    .locals 1

    .line 44
    sget-object v0, Lcom/period/tracker/utils/KeyStoreManager;->instance:Lcom/period/tracker/utils/KeyStoreManager;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/period/tracker/utils/KeyStoreManager;

    invoke-direct {v0}, Lcom/period/tracker/utils/KeyStoreManager;-><init>()V

    sput-object v0, Lcom/period/tracker/utils/KeyStoreManager;->instance:Lcom/period/tracker/utils/KeyStoreManager;

    :cond_0
    return-object v0
.end method

.method private getSecretKey()Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Lcom/period/tracker/utils/KeyStoreManager;->getAesKeyFromPreferences()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/period/tracker/utils/KeyStoreManager;->createAesKey()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, Lcom/period/tracker/utils/KeyStoreManager;->storeAesKeyToPreferences(Ljava/lang/String;)V

    .line 212
    :cond_0
    invoke-direct {p0, v0}, Lcom/period/tracker/utils/KeyStoreManager;->createSecretKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p0

    return-object p0
.end method

.method private rsaDecrypt([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    iget-object p0, p0, Lcom/period/tracker/utils/KeyStoreManager;->keyStore:Ljava/security/KeyStore;

    const-string v0, "PTracker_Account"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p0

    check-cast p0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 162
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 163
    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 164
    new-instance p0, Ljavax/crypto/CipherInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 166
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    :goto_0
    invoke-virtual {p0}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-byte v0, v0

    .line 169
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_1

    .line 174
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private rsaEncrypt([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    iget-object p0, p0, Lcom/period/tracker/utils/KeyStoreManager;->keyStore:Ljava/security/KeyStore;

    const-string v0, "PTracker_Account"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p0

    check-cast p0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 147
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 150
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 151
    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, p0, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 152
    invoke-virtual {v1, p1}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 153
    invoke-virtual {v1}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 155
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private storeAesKeyToPreferences(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 196
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 197
    const-string v0, "AES_Key"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 198
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public cleanKeyStoreManager()V
    .locals 1

    .line 132
    :try_start_0
    invoke-virtual {p0}, Lcom/period/tracker/utils/KeyStoreManager;->deleteKey()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 136
    :goto_0
    invoke-direct {p0}, Lcom/period/tracker/utils/KeyStoreManager;->deleteAesKey()V

    return-void
.end method

.method public deleteKey()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object p0, p0, Lcom/period/tracker/utils/KeyStoreManager;->keyStore:Ljava/security/KeyStore;

    const-string v0, "PTracker_Account"

    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    return-void
.end method

.method public getDecryptText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 77
    :try_start_0
    invoke-direct {p0}, Lcom/period/tracker/utils/KeyStoreManager;->generateKeyPairForEncryption()V

    .line 78
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/KeyStoreManager;->decryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getEncryptText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 63
    :try_start_0
    invoke-direct {p0}, Lcom/period/tracker/utils/KeyStoreManager;->generateKeyPairForEncryption()V

    .line 65
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/KeyStoreManager;->encryptText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
