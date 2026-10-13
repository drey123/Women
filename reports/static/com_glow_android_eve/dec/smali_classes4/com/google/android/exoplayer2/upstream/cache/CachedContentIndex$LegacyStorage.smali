.class Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$Storage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LegacyStorage"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljavax/crypto/Cipher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljavax/crypto/spec/SecretKeySpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/security/SecureRandom;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/google/android/exoplayer2/util/AtomicFile;

.field public f:Z

.field public g:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->b:Ljavax/crypto/Cipher;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->d:Ljava/security/SecureRandom;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/util/AtomicFile;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->e:Lcom/google/android/exoplayer2/util/AtomicFile;

    .line 20
    .line 21
    return-void
.end method

.method public static i(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->e:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;->a(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->e:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr v1, p0

    .line 40
    :goto_0
    return v1
.end method

.method public static j(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "exo_len"

    .line 26
    .line 27
    invoke-virtual {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->c:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->b(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->a(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;-><init>(ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->e:Lcom/google/android/exoplayer2/util/AtomicFile;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/AtomicFile;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/AtomicFile;->b:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/CachedContent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->e(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/CachedContent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->b:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->e:Lcom/google/android/exoplayer2/util/AtomicFile;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/AtomicFile;->a()Ljava/io/OutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->g:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->g:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;->a(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->g:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    .line 29
    .line 30
    new-instance v4, Ljava/io/DataOutputStream;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->a:Z

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    new-array v5, v5, [B

    .line 49
    .line 50
    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->d:Ljava/security/SecureRandom;

    .line 51
    .line 52
    sget v7, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 61
    .line 62
    invoke-direct {v6, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-virtual {v0, v7, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/io/DataOutputStream;

    .line 75
    .line 76
    new-instance v6, Ljavax/crypto/CipherOutputStream;

    .line 77
    .line 78
    invoke-direct {v6, v3, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 82
    .line 83
    .line 84
    move-object v4, v5

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object v2, v4

    .line 88
    goto :goto_4

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, 0x0

    .line 114
    move v3, v0

    .line 115
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    .line 126
    .line 127
    iget v6, v5, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->a:I

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v5, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v5, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->e:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 138
    .line 139
    invoke-static {v6, v4}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->b(Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->i(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    add-int/2addr v3, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 152
    .line 153
    .line 154
    iget-object p1, v1, Lcom/google/android/exoplayer2/util/AtomicFile;->b:Ljava/io/File;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    .line 158
    .line 159
    sget p1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 160
    .line 161
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->f:Z

    .line 162
    .line 163
    return-void

    .line 164
    :goto_4
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->i(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/CachedContent;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->f:Z

    .line 3
    .line 4
    xor-int/2addr v1, v0

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->e:Lcom/google/android/exoplayer2/util/AtomicFile;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/AtomicFile;->a:Ljava/io/File;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/exoplayer2/util/AtomicFile;->a:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, v1, Lcom/google/android/exoplayer2/util/AtomicFile;->b:Ljava/io/File;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/io/DataInputStream;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ltz v2, :cond_3

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    if-le v2, v6, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->b:Ljavax/crypto/Cipher;

    .line 74
    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Util;->i(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_4
    const/16 v8, 0x10

    .line 83
    .line 84
    :try_start_2
    new-array v8, v8, [B

    .line 85
    .line 86
    invoke-virtual {v5, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 90
    .line 91
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_3
    iget-object v8, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 95
    .line 96
    sget v10, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 97
    .line 98
    invoke-virtual {v7, v6, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_4
    new-instance v6, Ljava/io/DataInputStream;

    .line 102
    .line 103
    new-instance v8, Ljavax/crypto/CipherInputStream;

    .line 104
    .line 105
    invoke-direct {v8, v4, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v6

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    move-object v2, v5

    .line 115
    goto :goto_5

    .line 116
    :catch_0
    move-object v2, v5

    .line 117
    goto :goto_6

    .line 118
    :catch_1
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :catch_2
    move-exception v0

    .line 121
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_5
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->a:Z

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->f:Z

    .line 132
    .line 133
    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v6, 0x0

    .line 138
    move v7, v6

    .line 139
    move v8, v7

    .line 140
    :goto_3
    if-ge v7, v4, :cond_7

    .line 141
    .line 142
    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->j(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    .line 143
    .line 144
    .line 145
    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    iget-object v10, v9, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->b:Ljava/lang/String;

    .line 147
    .line 148
    :try_start_5
    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget v11, v9, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->a:I

    .line 152
    .line 153
    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v2}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->i(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;I)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    add-int/2addr v8, v9

    .line 161
    add-int/2addr v7, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 168
    .line 169
    .line 170
    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    const/4 v7, -0x1

    .line 172
    if-ne v4, v7, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move v0, v6

    .line 176
    :goto_4
    if-ne v2, v8, :cond_3

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_9
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Util;->i(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    :goto_5
    if-eqz v2, :cond_a

    .line 187
    .line 188
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->i(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    throw p1

    .line 192
    :catch_3
    :goto_6
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->i(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 207
    .line 208
    .line 209
    :cond_c
    :goto_8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->e:Lcom/google/android/exoplayer2/util/AtomicFile;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/AtomicFile;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/AtomicFile;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
