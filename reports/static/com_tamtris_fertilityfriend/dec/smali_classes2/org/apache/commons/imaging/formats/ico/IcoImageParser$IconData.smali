.class abstract Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;
.super Ljava/lang/Object;
.source "IcoImageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/formats/ico/IcoImageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "IconData"
.end annotation


# static fields
.field static final SHALLOW_SIZE:I = 0x10


# instance fields
.field public final iconInfo:Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;


# direct methods
.method constructor <init>(Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;->iconInfo:Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;->iconInfo:Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;

    invoke-virtual {v0, p1}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconInfo;->dump(Ljava/io/PrintWriter;)V

    .line 152
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 153
    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/ico/IcoImageParser$IconData;->dumpSubclass(Ljava/io/PrintWriter;)V

    return-void
.end method

.method protected abstract dumpSubclass(Ljava/io/PrintWriter;)V
.end method

.method public abstract readBufferedImage()Ljava/awt/image/BufferedImage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation
.end method
