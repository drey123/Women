.class final Lorg/tensorflow/lite/support/metadata/ZipFile;
.super Ljava/lang/Object;
.source "ZipFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/metadata/ZipFile$ZipConstants;,
        Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;,
        Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;
    }
.end annotation


# instance fields
.field private final archive:Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;

.field private final nameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;",
            ">;>;)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/ZipFile;->archive:Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;

    .line 112
    iput-object p2, p0, Lorg/tensorflow/lite/support/metadata/ZipFile;->nameMap:Ljava/util/Map;

    return-void
.end method

.method public static createFrom(Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;)Lorg/tensorflow/lite/support/metadata/ZipFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-static {p0}, Lorg/tensorflow/lite/support/metadata/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;-><init>(Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;Lorg/tensorflow/lite/support/metadata/ZipFile$1;)V

    .line 66
    invoke-static {v0}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;->access$100(Lorg/tensorflow/lite/support/metadata/ZipFile$ZipParser;)Ljava/util/Map;

    move-result-object v0

    .line 67
    new-instance v1, Lorg/tensorflow/lite/support/metadata/ZipFile;

    invoke-direct {v1, p0, v0}, Lorg/tensorflow/lite/support/metadata/ZipFile;-><init>(Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;Ljava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile;->archive:Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;->close()V

    return-void
.end method

.method public getFileNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile;->nameMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getRawInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    .line 90
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile;->nameMap:Ljava/util/Map;

    .line 91
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "The file, %s, does not exist in the zip file."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/metadata/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lorg/tensorflow/lite/support/metadata/ZipFile;->nameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;

    .line 96
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;->getDataOffset()J

    move-result-wide v2

    .line 97
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/metadata/ZipFile$ZipEntry;->getSize()J

    move-result-wide v4

    .line 98
    new-instance v0, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;

    iget-object v1, p0, Lorg/tensorflow/lite/support/metadata/ZipFile;->archive:Lorg/tensorflow/lite/support/metadata/ByteBufferChannel;

    invoke-direct/range {v0 .. v5}, Lorg/tensorflow/lite/support/metadata/BoundedInputStream;-><init>(Lorg/tensorflow/lite/support/metadata/SeekableByteChannelCompat;JJ)V

    return-object v0
.end method
