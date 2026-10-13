.class public abstract Landroidx/biometric/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/q$b;,
        Landroidx/biometric/q$c;,
        Landroidx/biometric/q$d;,
        Landroidx/biometric/q$e;,
        Landroidx/biometric/q$a;
    }
.end annotation


# direct methods
.method public static a()Landroidx/biometric/BiometricPrompt$c;
    .locals 6

    .line 1
    const-string v0, "androidxBiometric"

    .line 2
    .line 3
    const-string v1, "AndroidKeyStore"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v0, v4}, Landroidx/biometric/q$a;->b(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/biometric/q$a;->d(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Landroidx/biometric/q$a;->e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "AES"

    .line 25
    .line 26
    invoke-static {v5, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v4}, Landroidx/biometric/q$a;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1, v4}, Landroidx/biometric/q$a;->c(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 45
    .line 46
    const-string v1, "AES/CBC/PKCS7Padding"

    .line 47
    .line 48
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroidx/biometric/BiometricPrompt$c;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "CryptoObjectUtils"

    .line 64
    .line 65
    const-string v3, "Failed to create fake crypto object."

    .line 66
    .line 67
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public static b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroidx/biometric/BiometricPrompt$c;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/biometric/q$b;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance p0, Landroidx/biometric/BiometricPrompt$c;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljavax/crypto/Cipher;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p0}, Landroidx/biometric/q$b;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance p0, Landroidx/biometric/BiometricPrompt$c;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljava/security/Signature;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p0}, Landroidx/biometric/q$b;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    new-instance p0, Landroidx/biometric/BiometricPrompt$c;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljavax/crypto/Mac;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x1e

    .line 44
    .line 45
    if-lt v1, v2, :cond_4

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/biometric/q$c;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    new-instance p0, Landroidx/biometric/BiometricPrompt$c;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Landroidx/biometric/BiometricPrompt$c;-><init>(Landroid/security/identity/IdentityCredential;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const/16 v2, 0x21

    .line 60
    .line 61
    if-lt v1, v2, :cond_5

    .line 62
    .line 63
    invoke-static {p0}, Landroidx/biometric/q$d;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/PresentationSession;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    new-instance p0, Landroidx/biometric/BiometricPrompt$c;

    .line 70
    .line 71
    invoke-direct {p0, v2}, Landroidx/biometric/BiometricPrompt$c;-><init>(Landroid/security/identity/PresentationSession;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    const/16 v2, 0x23

    .line 76
    .line 77
    if-lt v1, v2, :cond_6

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/biometric/q$e;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    cmp-long p0, v1, v3

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    new-instance p0, Landroidx/biometric/BiometricPrompt$c;

    .line 90
    .line 91
    invoke-direct {p0, v1, v2}, Landroidx/biometric/BiometricPrompt$c;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    return-object v0
.end method

.method public static c(Landroidx/biometric/BiometricPrompt$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->a()Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/biometric/q$b;->b(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->f()Ljava/security/Signature;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/biometric/q$b;->a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->c()Ljavax/crypto/Mac;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/biometric/q$b;->c(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x1e

    .line 41
    .line 42
    if-lt v1, v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->b()Landroid/security/identity/IdentityCredential;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-static {v2}, Landroidx/biometric/q$c;->a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    const/16 v2, 0x21

    .line 56
    .line 57
    if-lt v1, v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->e()Landroid/security/identity/PresentationSession;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-static {v2}, Landroidx/biometric/q$d;->a(Landroid/security/identity/PresentationSession;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_5
    const/16 v2, 0x23

    .line 71
    .line 72
    if-lt v1, v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    cmp-long p0, v1, v3

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    invoke-static {v1, v2}, Landroidx/biometric/q$e;->a(J)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_6
    return-object v0
.end method

.method public static d(Landroidx/biometric/BiometricPrompt$c;)Le4/a$b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->a()Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance p0, Le4/a$b;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Le4/a$b;-><init>(Ljavax/crypto/Cipher;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->f()Ljava/security/Signature;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance p0, Le4/a$b;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Le4/a$b;-><init>(Ljava/security/Signature;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->c()Ljavax/crypto/Mac;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    new-instance p0, Le4/a$b;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Le4/a$b;-><init>(Ljavax/crypto/Mac;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x1e

    .line 44
    .line 45
    const-string v3, "CryptoObjectUtils"

    .line 46
    .line 47
    if-lt v1, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->b()Landroid/security/identity/IdentityCredential;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const-string p0, "Identity credential is not supported by FingerprintManager."

    .line 56
    .line 57
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    const/16 v2, 0x21

    .line 62
    .line 63
    if-lt v1, v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$c;->e()Landroid/security/identity/PresentationSession;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    const-string p0, "Presentation session is not supported by FingerprintManager."

    .line 72
    .line 73
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    const/16 p0, 0x23

    .line 78
    .line 79
    if-lt v1, p0, :cond_6

    .line 80
    .line 81
    const-string p0, "Operation handle is not supported by FingerprintManager."

    .line 82
    .line 83
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_6
    return-object v0
.end method
