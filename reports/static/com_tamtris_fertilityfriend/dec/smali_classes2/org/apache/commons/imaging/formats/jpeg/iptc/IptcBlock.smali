.class public Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;
.super Ljava/lang/Object;
.source "IptcBlock.java"


# instance fields
.field private final blockData:[B

.field private final blockNameBytes:[B

.field private final blockType:I


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "blockData"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    iput-object p3, p0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;->blockData:[B

    .line 35
    const-string p3, "blockNameBytes"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;->blockNameBytes:[B

    .line 36
    iput p1, p0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;->blockType:I

    return-void
.end method


# virtual methods
.method public getBlockData()[B
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;->blockData:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getBlockNameBytes()[B
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;->blockNameBytes:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getBlockType()I
    .locals 1

    .line 48
    iget v0, p0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;->blockType:I

    return v0
.end method

.method public isIptcBlock()Z
    .locals 2

    .line 52
    iget v0, p0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;->blockType:I

    const/16 v1, 0x404

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
