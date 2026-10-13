.class final Lorg/apache/commons/imaging/formats/ico/IcoImageParser$PngIconData;
.super Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;
.source "IcoImageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/formats/ico/IcoImageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PngIconData"
.end annotation


# instance fields
.field public final bufferedImage:Ljava/awt/image/BufferedImage;


# direct methods
.method constructor <init>(Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;Ljava/awt/image/BufferedImage;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;-><init>(Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;)V

    .line 212
    iput-object p2, p0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$PngIconData;->bufferedImage:Ljava/awt/image/BufferedImage;

    return-void
.end method


# virtual methods
.method protected dumpSubclass(Ljava/io/PrintWriter;)V
    .locals 1

    .line 217
    const-string v0, "PNGIconData"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public readBufferedImage()Ljava/awt/image/BufferedImage;
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$PngIconData;->bufferedImage:Ljava/awt/image/BufferedImage;

    return-object v0
.end method
