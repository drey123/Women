.class public final Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$Stub;
.super Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;
.source "AbstractTiffElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public getElementDescription()Ljava/lang/String;
    .locals 5

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element, offset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$Stub;->offset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$Stub;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", last: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$Stub;->offset:J

    iget v3, p0, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$Stub;->length:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
