.class Lcom/amazonaws/services/s3/internal/crypto/AesCbc;
.super Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_BLOCK_SIZE_IN_BYTES:I = 0x10

.field private static final DEFAULT_IV_LENGTH_IN_BYTES:I = 0x10

.field private static final DEFAULT_KEY_LENGTH_IN_BITS:I = 0x100


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method getBlockSizeInBytes()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method getCipherAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 2
    .line 3
    return-object v0
.end method

.method getIVLengthInBytes()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method getKeyGeneratorAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AES"

    .line 2
    .line 3
    return-object v0
.end method

.method getKeyLengthInBits()I
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    return v0
.end method

.method getMaxPlaintextSize()J
    .locals 2

    .line 1
    const-wide/high16 v0, 0x10000000000000L

    .line 2
    .line 3
    return-wide v0
.end method
