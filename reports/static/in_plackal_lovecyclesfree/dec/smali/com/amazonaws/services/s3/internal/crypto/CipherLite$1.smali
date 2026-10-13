.class final Lcom/amazonaws/services/s3/internal/crypto/CipherLite$1;
.super Lcom/amazonaws/services/s3/internal/crypto/CipherLite;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/internal/crypto/CipherLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;-><init>(Lcom/amazonaws/services/s3/internal/crypto/CipherLite$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method createAuxiliary(J)Lcom/amazonaws/services/s3/internal/crypto/CipherLite;
    .locals 0

    .line 1
    return-object p0
.end method

.method createInverse()Lcom/amazonaws/services/s3/internal/crypto/CipherLite;
    .locals 0

    .line 1
    return-object p0
.end method
