.class public Lcom/aparajita/capacitor/securestorage/SecureStorage;
.super Lcom/getcapacitor/Plugin;
.source "SecureStorage.java"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "SecureStorage"
.end annotation


# static fields
.field private static final ANDROID_KEY_STORE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final BASE64_FLAGS:I = 0x3

.field private static final CIPHER_TRANSFORMATION:Ljava/lang/String; = "AES/GCM/NoPadding"

.field private static final DATA_IV_SEPARATOR:Ljava/lang/Character;

.field private static final SHARED_PREFERENCES:Ljava/lang/String; = "WSSecureStorageSharedPreferences"


# instance fields
.field private keyStore:Ljava/security/KeyStore;


# direct methods
.method public static synthetic $r8$lambda$CtaRHsKnAaARfbsPJ4yGiyD3YtQ(Lcom/aparajita/capacitor/securestorage/SecureStorage;Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->lambda$internalSetItem$0(Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aW0i5jdb5fpTIv5CFEFJD2w9gxs(Lcom/aparajita/capacitor/securestorage/SecureStorage;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->lambda$getPrefixedKeys$4(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sBcEr4GgCzV130Kv9BOgh6h1KDk(Lcom/aparajita/capacitor/securestorage/SecureStorage;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->lambda$clearItemsWithPrefix$3(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t3jjmS_saI-3VFUgAFxm8jf5f2U(Lcom/aparajita/capacitor/securestorage/SecureStorage;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->lambda$internalRemoveItem$2(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xHTqhxMsMZrS3WrmBLMAC8S9sFE(Lcom/aparajita/capacitor/securestorage/SecureStorage;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->lambda$internalGetItem$1(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 39
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcom/aparajita/capacitor/securestorage/SecureStorage;->DATA_IV_SEPARATOR:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method

.method private clearKeyStore(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    invoke-direct {p0, p1}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->getKeysWithPrefix(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 189
    invoke-direct {p0}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 191
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 192
    invoke-direct {p0, v0, v1}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->removeAlias(Ljava/security/KeyStore;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;,
            Lcom/aparajita/capacitor/securestorage/KeyStoreException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/aparajita/capacitor/securestorage/SecureStorage;->DATA_IV_SEPARATOR:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 263
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 268
    aget-object v0, p1, v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/4 v3, 0x1

    .line 269
    aget-object p1, p1, v3

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 271
    invoke-direct {p0}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v2

    const/4 v3, 0x0

    .line 273
    invoke-virtual {v2, p2, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p2

    check-cast p2, Ljava/security/KeyStore$SecretKeyEntry;

    if-nez p2, :cond_0

    return-object v3

    .line 280
    :cond_0
    invoke-virtual {p2}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 281
    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 282
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v3, v4, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 283
    invoke-virtual {v2, v1, p2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 285
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 286
    new-instance p2, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    .line 264
    :cond_1
    new-instance p1, Lcom/aparajita/capacitor/securestorage/KeyStoreException;

    sget-object p2, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;->invalidData:Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    invoke-direct {p1, p2}, Lcom/aparajita/capacitor/securestorage/KeyStoreException;-><init>(Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;)V

    throw p1
.end method

.method private encryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 242
    invoke-direct {p0, p2}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->getSecretKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 244
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p2

    .line 245
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 247
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v0, 0x3

    .line 248
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/aparajita/capacitor/securestorage/SecureStorage;->DATA_IV_SEPARATOR:Ljava/lang/Character;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDataFromKeyStore(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aparajita/capacitor/securestorage/KeyStoreException;,
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 138
    :try_start_0
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0, v0, p1}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 140
    :catch_0
    new-instance p1, Lcom/aparajita/capacitor/securestorage/KeyStoreException;

    sget-object v0, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;->invalidData:Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    invoke-direct {p1, v0}, Lcom/aparajita/capacitor/securestorage/KeyStoreException;-><init>(Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;)V

    throw p1
.end method

.method private getDataParam(Lcom/getcapacitor/PluginCall;)Ljava/lang/String;
    .locals 1

    .line 228
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 234
    :cond_0
    sget-object v0, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;->invalidData:Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    invoke-static {p1, v0}, Lcom/aparajita/capacitor/securestorage/KeyStoreException;->reject(Lcom/getcapacitor/PluginCall;Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getKeyParam(Lcom/getcapacitor/PluginCall;)Ljava/lang/String;
    .locals 2

    .line 217
    const-string v0, "prefixedKey"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 223
    :cond_0
    sget-object v0, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;->missingKey:Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    invoke-static {p1, v0}, Lcom/aparajita/capacitor/securestorage/KeyStoreException;->reject(Lcom/getcapacitor/PluginCall;Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getKeyStore()Ljava/security/KeyStore;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/aparajita/capacitor/securestorage/SecureStorage;->keyStore:Ljava/security/KeyStore;

    if-nez v0, :cond_0

    .line 326
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lcom/aparajita/capacitor/securestorage/SecureStorage;->keyStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    .line 327
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/aparajita/capacitor/securestorage/SecureStorage;->keyStore:Ljava/security/KeyStore;

    return-object v0
.end method

.method private getKeysWithPrefix(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-direct {p0}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    .line 174
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 179
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getPrefs()Landroid/content/SharedPreferences;
    .locals 3

    .line 119
    invoke-virtual {p0}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WSSecureStorageSharedPreferences"

    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private getSecretKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    const-string v0, "AES"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 295
    invoke-direct {p0}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 299
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v1

    check-cast v1, Ljava/security/KeyStore$SecretKeyEntry;
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    :catch_0
    if-nez v2, :cond_0

    .line 307
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 311
    new-array v2, p1, [Ljava/lang/String;

    const-string v3, "GCM"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 312
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/String;

    const-string v2, "NoPadding"

    aput-object v2, p1, v4

    .line 313
    invoke-virtual {v1, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 314
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    .line 315
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 316
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {v2}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private synthetic lambda$clearItemsWithPrefix$3(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aparajita/capacitor/securestorage/KeyStoreException;,
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    const-string v0, "_prefix"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->clearKeyStore(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method private synthetic lambda$getPrefixedKeys$4(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aparajita/capacitor/securestorage/KeyStoreException;,
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    const-string v0, "prefix"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->getKeysWithPrefix(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 110
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 112
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 113
    const-string v2, "keys"

    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 114
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method private synthetic lambda$internalGetItem$1(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aparajita/capacitor/securestorage/KeyStoreException;,
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->getDataFromKeyStore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    sget-object p1, Lcom/getcapacitor/JSObject;->NULL:Ljava/lang/Object;

    :goto_0
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 76
    invoke-virtual {p2, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method private synthetic lambda$internalRemoveItem$2(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aparajita/capacitor/securestorage/KeyStoreException;,
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->removeDataFromKeyStore(Ljava/lang/String;)Z

    move-result p1

    .line 90
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 91
    const-string v1, "success"

    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 92
    invoke-virtual {p2, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method private synthetic lambda$internalSetItem$0(Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aparajita/capacitor/securestorage/KeyStoreException;,
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->storeDataInKeyStore(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p3}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method private removeAlias(Ljava/security/KeyStore;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 158
    invoke-virtual {p1, p2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p1, p2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private removeDataFromKeyStore(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 153
    invoke-direct {p0, v0, p1}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->removeAlias(Ljava/security/KeyStore;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private storeDataInKeyStore(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 128
    invoke-direct {p0, p2, p1}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->encryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 129
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private tryStorageOp(Lcom/getcapacitor/PluginCall;Lcom/aparajita/capacitor/securestorage/StorageOp;)V
    .locals 2

    .line 200
    :try_start_0
    invoke-interface {p2}, Lcom/aparajita/capacitor/securestorage/StorageOp;->run()V
    :try_end_0
    .catch Lcom/aparajita/capacitor/securestorage/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 207
    new-instance v0, Lcom/aparajita/capacitor/securestorage/KeyStoreException;

    sget-object v1, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;->unknownError:Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    invoke-direct {v0, v1, p2}, Lcom/aparajita/capacitor/securestorage/KeyStoreException;-><init>(Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    .line 205
    :goto_0
    new-instance v0, Lcom/aparajita/capacitor/securestorage/KeyStoreException;

    sget-object v1, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;->osError:Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    invoke-direct {v0, v1, p2}, Lcom/aparajita/capacitor/securestorage/KeyStoreException;-><init>(Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 213
    :goto_1
    invoke-virtual {v0, p1}, Lcom/aparajita/capacitor/securestorage/KeyStoreException;->rejectCall(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method


# virtual methods
.method public clearItemsWithPrefix(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 98
    new-instance v0, Lcom/aparajita/capacitor/securestorage/SecureStorage$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/aparajita/capacitor/securestorage/SecureStorage$$ExternalSyntheticLambda4;-><init>(Lcom/aparajita/capacitor/securestorage/SecureStorage;Lcom/getcapacitor/PluginCall;)V

    invoke-direct {p0, p1, v0}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->tryStorageOp(Lcom/getcapacitor/PluginCall;Lcom/aparajita/capacitor/securestorage/StorageOp;)V

    return-void
.end method

.method public getPrefixedKeys(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 107
    new-instance v0, Lcom/aparajita/capacitor/securestorage/SecureStorage$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/aparajita/capacitor/securestorage/SecureStorage$$ExternalSyntheticLambda1;-><init>(Lcom/aparajita/capacitor/securestorage/SecureStorage;Lcom/getcapacitor/PluginCall;)V

    invoke-direct {p0, p1, v0}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->tryStorageOp(Lcom/getcapacitor/PluginCall;Lcom/aparajita/capacitor/securestorage/StorageOp;)V

    return-void
.end method

.method public internalGetItem(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->getKeyParam(Lcom/getcapacitor/PluginCall;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance v1, Lcom/aparajita/capacitor/securestorage/SecureStorage$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1}, Lcom/aparajita/capacitor/securestorage/SecureStorage$$ExternalSyntheticLambda0;-><init>(Lcom/aparajita/capacitor/securestorage/SecureStorage;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    invoke-direct {p0, p1, v1}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->tryStorageOp(Lcom/getcapacitor/PluginCall;Lcom/aparajita/capacitor/securestorage/StorageOp;)V

    return-void
.end method

.method public internalRemoveItem(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 82
    invoke-direct {p0, p1}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->getKeyParam(Lcom/getcapacitor/PluginCall;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v1, Lcom/aparajita/capacitor/securestorage/SecureStorage$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0, p1}, Lcom/aparajita/capacitor/securestorage/SecureStorage$$ExternalSyntheticLambda3;-><init>(Lcom/aparajita/capacitor/securestorage/SecureStorage;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    invoke-direct {p0, p1, v1}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->tryStorageOp(Lcom/getcapacitor/PluginCall;Lcom/aparajita/capacitor/securestorage/StorageOp;)V

    return-void
.end method

.method public internalSetItem(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->getKeyParam(Lcom/getcapacitor/PluginCall;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0, p1}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->getDataParam(Lcom/getcapacitor/PluginCall;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 58
    :cond_1
    new-instance v2, Lcom/aparajita/capacitor/securestorage/SecureStorage$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/aparajita/capacitor/securestorage/SecureStorage$$ExternalSyntheticLambda2;-><init>(Lcom/aparajita/capacitor/securestorage/SecureStorage;Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    invoke-direct {p0, p1, v2}, Lcom/aparajita/capacitor/securestorage/SecureStorage;->tryStorageOp(Lcom/getcapacitor/PluginCall;Lcom/aparajita/capacitor/securestorage/StorageOp;)V

    return-void
.end method
