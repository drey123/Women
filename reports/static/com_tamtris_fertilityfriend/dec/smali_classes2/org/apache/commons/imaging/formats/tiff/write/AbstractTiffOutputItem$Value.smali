.class public Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem$Value;
.super Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;
.source "AbstractTiffOutputItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation


# static fields
.field static final SHALLOW_SIZE:I = 0x20


# instance fields
.field private final bytes:[B

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem$Value;->name:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem$Value;->bytes:[B

    return-void
.end method


# virtual methods
.method public getItemDescription()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem$Value;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getItemLength()I
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem$Value;->bytes:[B

    array-length v0, v0

    return v0
.end method

.method public updateValue([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem$Value;->bytes:[B

    array-length v1, v0

    array-length v2, p1

    if-ne v1, v2, :cond_0

    .line 51
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 49
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updated data size mismatch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem$Value;->bytes:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vs. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeItem(Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem$Value;->bytes:[B

    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write([B)V

    return-void
.end method
