.class Lorg/luaj/vm2/Globals$UTF8Stream;
.super Lorg/luaj/vm2/Globals$AbstractBufferedStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/Globals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UTF8Stream"
.end annotation


# instance fields
.field public final e:[C

.field public final f:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/InputStreamReader;)V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/luaj/vm2/Globals$AbstractBufferedStream;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    iput-object v0, p0, Lorg/luaj/vm2/Globals$UTF8Stream;->e:[C

    .line 11
    .line 12
    iput-object p1, p0, Lorg/luaj/vm2/Globals$UTF8Stream;->f:Ljava/io/Reader;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/Globals$UTF8Stream;->f:Ljava/io/Reader;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/luaj/vm2/Globals$UTF8Stream;->e:[C

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    return v3

    .line 31
    :cond_2
    int-to-char v0, v0

    .line 32
    aput-char v0, v1, v4

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_3
    iget-object v0, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->b:[B

    .line 36
    .line 37
    iput v4, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->c:I

    .line 38
    .line 39
    invoke-static {v1, v2, v0, v4}, Lorg/luaj/vm2/LuaString;->Y1([CI[BI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->d:I

    .line 44
    .line 45
    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/Globals$UTF8Stream;->f:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
