.class public Lt8/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt8/a;->c(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lt8/a;->e([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lt8/a;->d([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0xb

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public c(Ljava/lang/String;)[B
    .locals 0

    .line 1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d([B)Ljava/lang/String;
    .locals 0

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e([B)[B
    .locals 2

    .line 1
    :try_start_0
    const-string p0, "SHA-256"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    sget-object p1, Lt8/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Failed to get SHA-256 signature"

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Landroidx/media3/ui/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
