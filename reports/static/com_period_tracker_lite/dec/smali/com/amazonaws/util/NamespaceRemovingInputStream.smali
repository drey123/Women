.class Lcom/amazonaws/util/NamespaceRemovingInputStream;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;
    }
.end annotation


# instance fields
.field private hasRemovedNamespace:Z

.field private lookAheadData:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0xc8

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->lookAheadData:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->hasRemovedNamespace:Z

    return-void
.end method

.method private matchXmlNamespaceAttribute(Ljava/lang/String;)I
    .locals 3

    new-instance p0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;

    invoke-direct {p0, p1}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;-><init>(Ljava/lang/String;)V

    const-string v0, "xmlns"

    invoke-virtual {p0, v0}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->removePrefix(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, " "

    invoke-virtual {p0, v0}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->removeRepeatingPrefix(Ljava/lang/String;)Z

    const-string v2, "="

    invoke-virtual {p0, v2}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->removePrefix(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->removeRepeatingPrefix(Ljava/lang/String;)Z

    const-string v0, "\""

    invoke-virtual {p0, v0}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->removePrefix(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->removePrefixEndingWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->hasRemovedNamespace:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->lookAheadData:[B

    int-to-byte v2, v0

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    iget-object v1, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->in:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->lookAheadData:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    iget-object v1, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->in:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->lookAheadData:[B

    array-length v4, v2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    iget-object v2, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->lookAheadData:[B

    add-int/2addr v1, v5

    invoke-direct {v2, v4, v3, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-direct {p0, v2}, Lcom/amazonaws/util/NamespaceRemovingInputStream;->matchXmlNamespaceAttribute(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    add-int/lit8 v0, v1, -0x1

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput-boolean v5, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->hasRemovedNamespace:Z

    :cond_1
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazonaws/util/NamespaceRemovingInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    invoke-virtual {p0}, Lcom/amazonaws/util/NamespaceRemovingInputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    add-int v2, v0, p2

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p3
.end method
