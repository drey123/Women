.class public Lorg/apache/commons/imaging/icc/IccProfileInfo;
.super Ljava/lang/Object;
.source "IccProfileInfo.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field public final cmmTypeSignature:I

.field public final colorSpace:I

.field private final data:[B

.field public final deviceManufacturer:I

.field public final deviceModel:I

.field public final primaryPlatformSignature:I

.field public final profileConnectionSpace:I

.field public final profileCreatorSignature:I

.field public final profileDeviceClassSignature:I

.field public final profileFileSignature:I

.field private final profileId:[B

.field public final profileSize:I

.field public final profileVersion:I

.field public final renderingIntent:I

.field private final tags:[Lorg/apache/commons/imaging/icc/IccTag;

.field public final variousFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lorg/apache/commons/imaging/icc/IccProfileInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>([BIIIIIIIIIIIII[B[Lorg/apache/commons/imaging/icc/IccTag;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->data:[B

    .line 53
    iput p2, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->profileSize:I

    .line 54
    iput p3, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->cmmTypeSignature:I

    .line 55
    iput p4, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->profileVersion:I

    .line 56
    iput p5, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->profileDeviceClassSignature:I

    .line 57
    iput p6, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->colorSpace:I

    .line 58
    iput p7, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->profileConnectionSpace:I

    .line 59
    iput p8, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->profileFileSignature:I

    .line 60
    iput p9, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->primaryPlatformSignature:I

    .line 61
    iput p10, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->variousFlags:I

    .line 62
    iput p11, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->deviceManufacturer:I

    .line 63
    iput p12, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->deviceModel:I

    .line 64
    iput p13, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->renderingIntent:I

    .line 65
    iput p14, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->profileCreatorSignature:I

    .line 66
    iput-object p15, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->profileId:[B

    move-object/from16 p1, p16

    .line 68
    iput-object p1, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->tags:[Lorg/apache/commons/imaging/icc/IccTag;

    return-void
.end method

.method private printCharQuad(Ljava/io/PrintWriter;Ljava/lang/String;I)V
    .locals 1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ": \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    shr-int/lit8 v0, p3, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    shr-int/lit8 v0, p3, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    shr-int/lit8 v0, p3, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    and-int/lit16 p3, p3, 0xff

    int-to-char p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;)V
    .locals 1

    .line 72
    sget-object p1, Lorg/apache/commons/imaging/icc/IccProfileInfo;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Lorg/apache/commons/imaging/icc/IccProfileInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public getData()[B
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->data:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getProfileId()[B
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->profileId:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getTags()[Lorg/apache/commons/imaging/icc/IccTag;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->tags:[Lorg/apache/commons/imaging/icc/IccTag;

    return-object v0
.end method

.method public isSrgb()Z
    .locals 2

    .line 88
    iget v0, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->deviceManufacturer:I

    const v1, 0x49454320    # 807986.0f

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->deviceModel:I

    const v1, 0x73524742

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 98
    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/icc/IccProfileInfo;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 100
    :catch_0
    const-string v0, "IccProfileInfo: Error"

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 106
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": data length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->data:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": ProfileDeviceClassSignature"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->profileDeviceClassSignature:I

    invoke-direct {p0, v1, v2, v4}, Lorg/apache/commons/imaging/icc/IccProfileInfo;->printCharQuad(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": CMMTypeSignature"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->cmmTypeSignature:I

    invoke-direct {p0, v1, v2, v4}, Lorg/apache/commons/imaging/icc/IccProfileInfo;->printCharQuad(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->profileDeviceClassSignature:I

    invoke-direct {p0, v1, v2, v3}, Lorg/apache/commons/imaging/icc/IccProfileInfo;->printCharQuad(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": ColorSpace"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->colorSpace:I

    invoke-direct {p0, v1, v2, v3}, Lorg/apache/commons/imaging/icc/IccProfileInfo;->printCharQuad(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": ProfileConnectionSpace"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->profileConnectionSpace:I

    invoke-direct {p0, v1, v2, v3}, Lorg/apache/commons/imaging/icc/IccProfileInfo;->printCharQuad(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": ProfileFileSignature"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->profileFileSignature:I

    invoke-direct {p0, v1, v2, v4}, Lorg/apache/commons/imaging/icc/IccProfileInfo;->printCharQuad(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": PrimaryPlatformSignature"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->primaryPlatformSignature:I

    invoke-direct {p0, v1, v2, v4}, Lorg/apache/commons/imaging/icc/IccProfileInfo;->printCharQuad(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->profileFileSignature:I

    invoke-direct {p0, v1, v2, v3}, Lorg/apache/commons/imaging/icc/IccProfileInfo;->printCharQuad(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": DeviceManufacturer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->deviceManufacturer:I

    invoke-direct {p0, v1, v2, v3}, Lorg/apache/commons/imaging/icc/IccProfileInfo;->printCharQuad(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": DeviceModel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->deviceModel:I

    invoke-direct {p0, v1, v2, v3}, Lorg/apache/commons/imaging/icc/IccProfileInfo;->printCharQuad(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": RenderingIntent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->renderingIntent:I

    invoke-direct {p0, v1, v2, v3}, Lorg/apache/commons/imaging/icc/IccProfileInfo;->printCharQuad(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": ProfileCreatorSignature"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->profileCreatorSignature:I

    invoke-direct {p0, v1, v2, v3}, Lorg/apache/commons/imaging/icc/IccProfileInfo;->printCharQuad(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    const/4 v2, 0x0

    .line 123
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/imaging/icc/IccProfileInfo;->tags:[Lorg/apache/commons/imaging/icc/IccTag;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 124
    aget-object v3, v3, v2

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\t"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/apache/commons/imaging/icc/IccTag;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ": isSrgb: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/imaging/icc/IccProfileInfo;->isSrgb()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 131
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
