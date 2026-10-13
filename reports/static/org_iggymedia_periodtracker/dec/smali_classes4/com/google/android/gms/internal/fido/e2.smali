.class public final Lcom/google/android/gms/internal/fido/e2;
.super Lcom/google/android/gms/internal/fido/w1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final d:Ljava/security/MessageDigest;

.field public final e:I

.field public final i:Z

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/w1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "SHA-256"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/e2;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/e2;->d:Ljava/security/MessageDigest;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/fido/e2;->e:I

    .line 17
    .line 18
    const-string p2, "Hashing.sha256()"

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/e2;->v:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/e2;->b(Ljava/security/MessageDigest;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/fido/e2;->i:Z

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lvl/i;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/security/MessageDigest;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/e2;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/fido/zzfv;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/e2;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/fido/d2;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/e2;->d:Ljava/security/MessageDigest;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/security/MessageDigest;

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/gms/internal/fido/e2;->e:I

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/fido/d2;-><init>(Ljava/security/MessageDigest;ILcom/google/android/gms/internal/fido/c2;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/e2;->d:Ljava/security/MessageDigest;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/fido/d2;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/e2;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget p0, p0, Lcom/google/android/gms/internal/fido/e2;->e:I

    .line 35
    .line 36
    invoke-direct {v2, v0, p0, v1}, Lcom/google/android/gms/internal/fido/d2;-><init>(Ljava/security/MessageDigest;ILcom/google/android/gms/internal/fido/c2;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
