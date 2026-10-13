.class public abstract Landroidx/browser/trusted/PackageIdentityUtils;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/PackageIdentityUtils$SignaturesCompat;,
        Landroidx/browser/trusted/PackageIdentityUtils$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/pm/Signature;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "SHA256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/browser/trusted/PackageIdentityUtils;->c()Landroidx/browser/trusted/PackageIdentityUtils$SignaturesCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Landroidx/browser/trusted/PackageIdentityUtils$SignaturesCompat;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "PackageIdentity"

    .line 12
    .line 13
    const-string v0, "Could not get fingerprint for package."

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static c()Landroidx/browser/trusted/PackageIdentityUtils$SignaturesCompat;
    .locals 1

    .line 1
    new-instance v0, Landroidx/browser/trusted/PackageIdentityUtils$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/browser/trusted/PackageIdentityUtils$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
