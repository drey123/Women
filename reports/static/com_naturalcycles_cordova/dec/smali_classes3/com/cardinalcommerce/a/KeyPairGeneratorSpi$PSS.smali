.class public Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$PSS;
.super Ljava/security/spec/EncodedKeySpec;


# static fields
.field private static final init:[Ljava/lang/String;


# instance fields
.field private final configure:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ssh-rsa"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ssh-ed25519"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ssh-dss"

    aput-object v2, v0, v1

    sput-object v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$PSS;->init:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Ljava/security/spec/EncodedKeySpec;-><init>([B)V

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const/4 v2, 0x4

    add-int/2addr v1, v2

    array-length v3, p1

    if-ge v1, v3, :cond_3

    .line 1000
    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v1

    new-array v3, v1, [B

    array-length v4, p1

    sub-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-static {v3}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->cca_continue([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$PSS;->configure:Ljava/lang/String;

    const-string v1, "ecdsa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$PSS;->init:[Ljava/lang/String;

    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object p1, p1, v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$PSS;->configure:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unrecognised public key type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$PSS;->configure:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid public key blob: type field longer than blob"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "OpenSSH"

    return-object p0
.end method
