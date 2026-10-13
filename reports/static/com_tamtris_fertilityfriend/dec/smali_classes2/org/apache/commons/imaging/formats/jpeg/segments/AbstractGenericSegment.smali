.class public abstract Lorg/apache/commons/imaging/formats/jpeg/segments/AbstractGenericSegment;
.super Lorg/apache/commons/imaging/formats/jpeg/segments/AbstractSegment;
.source "AbstractGenericSegment.java"


# instance fields
.field private final segmentData:[B


# direct methods
.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/imaging/formats/jpeg/segments/AbstractSegment;-><init>(II)V

    .line 38
    const-string p1, "Segment Data"

    const-string v0, "Invalid Segment: insufficient data"

    invoke-static {p1, p3, p2, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/AbstractGenericSegment;->segmentData:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 30
    array-length v0, p2

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/formats/jpeg/segments/AbstractSegment;-><init>(II)V

    .line 32
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/AbstractGenericSegment;->segmentData:[B

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/imaging/formats/jpeg/segments/AbstractGenericSegment;->dump(Ljava/io/PrintWriter;I)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    add-int v1, v0, p2

    .line 47
    iget-object v2, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/AbstractGenericSegment;->segmentData:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/AbstractGenericSegment;->segmentData:[B

    aget-byte v1, v3, v1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v1, v3}, Lorg/apache/commons/imaging/formats/jpeg/segments/AbstractGenericSegment;->debugNumber(Ljava/io/PrintWriter;Ljava/lang/String;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected getSegmentData(I)B
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/AbstractGenericSegment;->segmentData:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public getSegmentData()[B
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/AbstractGenericSegment;->segmentData:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSegmentDataAsString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/AbstractGenericSegment;->segmentData:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
