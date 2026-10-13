.class final Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;
.super Ljava/io/InputStream;
.source "QueueFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ElementInputStream"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->h:Ljava/util/logging/Logger;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->n(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->b:I

    .line 17
    .line 18
    iget p1, p2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->b:I

    .line 19
    .line 20
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:Ljava/io/RandomAccessFile;

    .line 14
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:Ljava/io/RandomAccessFile;

    .line 16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 17
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->n(I)I

    move-result v0

    .line 19
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->b:I

    .line 20
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->c:I

    return v1
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->h:Ljava/util/logging/Logger;

    if-eqz p1, :cond_3

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 3
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->c:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->b:I

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->k(III[B)V

    .line 6
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->b:I

    add-int/2addr p1, p3

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->n(I)I

    move-result p1

    .line 8
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->b:I

    .line 9
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->c:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
