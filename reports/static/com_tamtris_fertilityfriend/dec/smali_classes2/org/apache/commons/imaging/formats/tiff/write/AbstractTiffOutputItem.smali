.class abstract Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;
.super Ljava/lang/Object;
.source "AbstractTiffOutputItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem$Value;
    }
.end annotation


# static fields
.field public static final UNDEFINED_VALUE:J = -0x1L


# instance fields
.field private offset:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 62
    iput-wide v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;->offset:J

    return-void
.end method


# virtual methods
.method public abstract getItemDescription()Ljava/lang/String;
.end method

.method public abstract getItemLength()I
.end method

.method protected getOffset()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;->offset:J

    return-wide v0
.end method

.method protected setOffset(J)V
    .locals 0

    .line 73
    iput-wide p1, p0, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;->offset:J

    return-void
.end method

.method public abstract writeItem(Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation
.end method
