.class public Lcom/amazonaws/util/json/JSONWriter;
.super Ljava/lang/Object;


# static fields
.field private static final maxdepth:I = 0x14


# instance fields
.field private comma:Z

.field protected mode:C

.field private stack:[Lcom/amazonaws/util/json/JSONObject;

.field private top:I

.field protected writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/util/json/JSONWriter;->comma:Z

    const/16 v1, 0x69

    iput-char v1, p0, Lcom/amazonaws/util/json/JSONWriter;->mode:C

    const/16 v1, 0x14

    new-array v1, v1, [Lcom/amazonaws/util/json/JSONObject;

    iput-object v1, p0, Lcom/amazonaws/util/json/JSONWriter;->stack:[Lcom/amazonaws/util/json/JSONObject;

    iput v0, p0, Lcom/amazonaws/util/json/JSONWriter;->top:I

    iput-object p1, p0, Lcom/amazonaws/util/json/JSONWriter;->writer:Ljava/io/Writer;

    return-void
.end method

.method private append(Ljava/lang/String;)Lcom/amazonaws/util/json/JSONWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_4

    iget-char v0, p0, Lcom/amazonaws/util/json/JSONWriter;->mode:C

    const/16 v1, 0x61

    const/16 v2, 0x6f

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    const-string p1, "Value out of sequence."

    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/amazonaws/util/json/JSONWriter;->comma:Z

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/amazonaws/util/json/JSONWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    :cond_2
    iget-object v0, p0, Lcom/amazonaws/util/json/JSONWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char p1, p0, Lcom/amazonaws/util/json/JSONWriter;->mode:C

    if-ne p1, v2, :cond_3

    const/16 p1, 0x6b

    iput-char p1, p0, Lcom/amazonaws/util/json/JSONWriter;->mode:C

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazonaws/util/json/JSONWriter;->comma:Z

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/amazonaws/util/json/JSONException;

    invoke-direct {p1, p0}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    const-string p1, "Null pointer"

    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private end(CC)Lcom/amazonaws/util/json/JSONWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    iget-char v0, p0, Lcom/amazonaws/util/json/JSONWriter;->mode:C

    if-eq v0, p1, :cond_1

    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    const/16 p2, 0x61

    if-ne p1, p2, :cond_0

    const-string p1, "Misplaced endArray."

    goto :goto_0

    :cond_0
    const-string p1, "Misplaced endObject."

    :goto_0
    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONWriter;->pop(C)V

    :try_start_0
    iget-object p1, p0, Lcom/amazonaws/util/json/JSONWriter;->writer:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazonaws/util/json/JSONWriter;->comma:Z

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/amazonaws/util/json/JSONException;

    invoke-direct {p1, p0}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private pop(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    iget v0, p0, Lcom/amazonaws/util/json/JSONWriter;->top:I

    const-string v1, "Nesting error."

    if-lez v0, :cond_4

    iget-object v2, p0, Lcom/amazonaws/util/json/JSONWriter;->stack:[Lcom/amazonaws/util/json/JSONObject;

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    const/16 v4, 0x61

    const/16 v5, 0x6b

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-ne v3, p1, :cond_3

    add-int/lit8 p1, v0, -0x1

    iput p1, p0, Lcom/amazonaws/util/json/JSONWriter;->top:I

    if-nez p1, :cond_1

    const/16 v4, 0x64

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x2

    aget-object p1, v2, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    iput-char v4, p0, Lcom/amazonaws/util/json/JSONWriter;->mode:C

    return-void

    :cond_3
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    invoke-direct {p0, v1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    invoke-direct {p0, v1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private push(Lcom/amazonaws/util/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    iget v0, p0, Lcom/amazonaws/util/json/JSONWriter;->top:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/util/json/JSONWriter;->stack:[Lcom/amazonaws/util/json/JSONObject;

    aput-object p1, v1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x61

    goto :goto_0

    :cond_0
    const/16 p1, 0x6b

    :goto_0
    iput-char p1, p0, Lcom/amazonaws/util/json/JSONWriter;->mode:C

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazonaws/util/json/JSONWriter;->top:I

    return-void

    :cond_1
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    const-string p1, "Nesting too deep."

    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public array()Lcom/amazonaws/util/json/JSONWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    iget-char v0, p0, Lcom/amazonaws/util/json/JSONWriter;->mode:C

    const/16 v1, 0x69

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    const-string v0, "Misplaced array."

    invoke-direct {p0, v0}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazonaws/util/json/JSONWriter;->push(Lcom/amazonaws/util/json/JSONObject;)V

    const-string v0, "["

    invoke-direct {p0, v0}, Lcom/amazonaws/util/json/JSONWriter;->append(Ljava/lang/String;)Lcom/amazonaws/util/json/JSONWriter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/util/json/JSONWriter;->comma:Z

    return-object p0
.end method

.method public endArray()Lcom/amazonaws/util/json/JSONWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    const/16 v0, 0x61

    const/16 v1, 0x5d

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/util/json/JSONWriter;->end(CC)Lcom/amazonaws/util/json/JSONWriter;

    move-result-object p0

    return-object p0
.end method

.method public endObject()Lcom/amazonaws/util/json/JSONWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    const/16 v0, 0x6b

    const/16 v1, 0x7d

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/util/json/JSONWriter;->end(CC)Lcom/amazonaws/util/json/JSONWriter;

    move-result-object p0

    return-object p0
.end method

.method public key(Ljava/lang/String;)Lcom/amazonaws/util/json/JSONWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-char v0, p0, Lcom/amazonaws/util/json/JSONWriter;->mode:C

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/util/json/JSONWriter;->stack:[Lcom/amazonaws/util/json/JSONObject;

    iget v1, p0, Lcom/amazonaws/util/json/JSONWriter;->top:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lcom/amazonaws/util/json/JSONObject;->putOnce(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;

    iget-boolean v0, p0, Lcom/amazonaws/util/json/JSONWriter;->comma:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/util/json/JSONWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/util/json/JSONWriter;->writer:Ljava/io/Writer;

    invoke-static {p1}, Lcom/amazonaws/util/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazonaws/util/json/JSONWriter;->writer:Ljava/io/Writer;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazonaws/util/json/JSONWriter;->comma:Z

    const/16 p1, 0x6f

    iput-char p1, p0, Lcom/amazonaws/util/json/JSONWriter;->mode:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/amazonaws/util/json/JSONException;

    invoke-direct {p1, p0}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    const-string p1, "Misplaced key."

    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    const-string p1, "Null key."

    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public object()Lcom/amazonaws/util/json/JSONWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    iget-char v0, p0, Lcom/amazonaws/util/json/JSONWriter;->mode:C

    const/16 v1, 0x69

    const/16 v2, 0x6f

    if-ne v0, v1, :cond_0

    iput-char v2, p0, Lcom/amazonaws/util/json/JSONWriter;->mode:C

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_2

    const/16 v1, 0x61

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    const-string v0, "Misplaced object."

    invoke-direct {p0, v0}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const-string v0, "{"

    invoke-direct {p0, v0}, Lcom/amazonaws/util/json/JSONWriter;->append(Ljava/lang/String;)Lcom/amazonaws/util/json/JSONWriter;

    new-instance v0, Lcom/amazonaws/util/json/JSONObject;

    invoke-direct {v0}, Lcom/amazonaws/util/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazonaws/util/json/JSONWriter;->push(Lcom/amazonaws/util/json/JSONObject;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/util/json/JSONWriter;->comma:Z

    return-object p0
.end method

.method public value(D)Lcom/amazonaws/util/json/JSONWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/util/json/JSONWriter;->value(Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONWriter;

    move-result-object p0

    return-object p0
.end method

.method public value(J)Lcom/amazonaws/util/json/JSONWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/util/json/JSONWriter;->value(Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONWriter;

    move-result-object p0

    return-object p0
.end method

.method public value(Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-static {p1}, Lcom/amazonaws/util/json/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONWriter;->append(Ljava/lang/String;)Lcom/amazonaws/util/json/JSONWriter;

    move-result-object p0

    return-object p0
.end method

.method public value(Ljava/nio/ByteBuffer;)Lcom/amazonaws/util/json/JSONWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-static {v1}, Lcom/amazonaws/util/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONWriter;->value(Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONWriter;

    move-result-object p0

    return-object p0
.end method

.method public value(Ljava/util/Date;)Lcom/amazonaws/util/json/JSONWriter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/util/json/JSONWriter;->value(Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONWriter;

    move-result-object p0

    return-object p0
.end method

.method public value(Z)Lcom/amazonaws/util/json/JSONWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONWriter;->append(Ljava/lang/String;)Lcom/amazonaws/util/json/JSONWriter;

    move-result-object p0

    return-object p0
.end method
