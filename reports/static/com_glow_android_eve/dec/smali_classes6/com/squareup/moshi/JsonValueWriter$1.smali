.class Lcom/squareup/moshi/JsonValueWriter$1;
.super Lokio/ForwardingSink;
.source "JsonValueWriter.java"


# instance fields
.field public final synthetic b:Lokio/Buffer;

.field public final synthetic c:Lcom/squareup/moshi/JsonValueWriter;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonValueWriter;Lokio/Buffer;Lokio/Buffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/JsonValueWriter$1;->c:Lcom/squareup/moshi/JsonValueWriter;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/squareup/moshi/JsonValueWriter$1;->b:Lokio/Buffer;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter$1;->c:Lcom/squareup/moshi/JsonValueWriter;

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
    iget-object v1, v0, Lcom/squareup/moshi/JsonValueWriter;->j:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, v0, Lcom/squareup/moshi/JsonWriter;->b:I

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v0, Lcom/squareup/moshi/JsonWriter;->b:I

    .line 22
    .line 23
    new-instance v2, Lcom/squareup/moshi/JsonUtf8Reader;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/squareup/moshi/JsonValueWriter$1;->b:Lokio/Buffer;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/squareup/moshi/JsonUtf8Reader;-><init>(Lokio/BufferedSource;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/squareup/moshi/JsonReader;->n()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v3, v0, Lcom/squareup/moshi/JsonWriter;->g:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/squareup/moshi/JsonWriter;->g:Z

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonValueWriter;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iput-boolean v3, v0, Lcom/squareup/moshi/JsonWriter;->g:Z

    .line 42
    .line 43
    iget-object v2, v0, Lcom/squareup/moshi/JsonWriter;->e:[I

    .line 44
    .line 45
    iget v0, v0, Lcom/squareup/moshi/JsonWriter;->b:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    aget v3, v2, v0

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    aput v3, v2, v0

    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    iput-boolean v3, v0, Lcom/squareup/moshi/JsonWriter;->g:Z

    .line 56
    .line 57
    throw v1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
