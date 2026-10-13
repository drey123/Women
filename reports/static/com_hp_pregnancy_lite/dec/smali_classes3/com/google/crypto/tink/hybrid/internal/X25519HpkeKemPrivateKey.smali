.class final Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/util/Bytes;

.field public final b:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/crypto/tink/util/Bytes;->a([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;->a:Lcom/google/crypto/tink/util/Bytes;

    invoke-static {p2}, Lcom/google/crypto/tink/util/Bytes;->a([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;->b:Lcom/google/crypto/tink/util/Bytes;

    return-void
.end method

.method public static a([B)Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/X25519;->c([B)[B

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;-><init>([B[B)V

    return-object v0
.end method
