.class abstract Lcom/google/common/hash/AbstractByteHasher;
.super Lcom/google/common/hash/AbstractHasher;
.source "AbstractByteHasher.java"


# virtual methods
.method public final a([B)Lcom/google/common/hash/PrimitiveSink;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;->c:Z

    .line 9
    .line 10
    xor-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    const-string v3, "Cannot re-use a Hasher after calling hash() on it"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->r(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;->a:Ljava/security/MessageDigest;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, p1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final b(II[B)Lcom/google/common/hash/PrimitiveSink;
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/common/base/Preconditions;->m(III)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;->c:Z

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const-string v2, "Cannot re-use a Hasher after calling hash() on it"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->r(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;->a:Ljava/security/MessageDigest;

    .line 20
    .line 21
    invoke-virtual {v0, p3, p1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final d(B)Lcom/google/common/hash/PrimitiveSink;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;->c:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    const-string v2, "Cannot re-use a Hasher after calling hash() on it"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->r(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;->a:Ljava/security/MessageDigest;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
