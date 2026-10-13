.class Lcom/squareup/moshi/JsonUtf8Writer$1;
.super Ljava/lang/Object;
.source "JsonUtf8Writer.java"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public final synthetic b:Lcom/squareup/moshi/JsonUtf8Writer;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonUtf8Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->b:Lcom/squareup/moshi/JsonUtf8Writer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->b:Lcom/squareup/moshi/JsonUtf8Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonWriter;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/squareup/moshi/JsonWriter;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    iput v2, v0, Lcom/squareup/moshi/JsonWriter;->b:I

    .line 16
    .line 17
    iget-object v0, v0, Lcom/squareup/moshi/JsonWriter;->e:[I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x2

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->b:Lcom/squareup/moshi/JsonUtf8Writer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/squareup/moshi/JsonUtf8Writer;->j:Lokio/BufferedSink;

    .line 4
    .line 5
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->b:Lcom/squareup/moshi/JsonUtf8Writer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/squareup/moshi/JsonUtf8Writer;->j:Lokio/BufferedSink;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
