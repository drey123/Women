.class Lorg/luaj/vm2/lib/jse/JseProcess$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Ljava/io/OutputStream;

.field public final synthetic d:Ljava/io/InputStream;

.field public final synthetic e:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/lib/jse/JseProcess$1;->b:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/luaj/vm2/lib/jse/JseProcess$1;->c:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/luaj/vm2/lib/jse/JseProcess$1;->d:Ljava/io/InputStream;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/luaj/vm2/lib/jse/JseProcess$1;->e:Ljava/io/OutputStream;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JseProcess$1;->e:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/luaj/vm2/lib/jse/JseProcess$1;->d:Ljava/io/InputStream;

    .line 4
    .line 5
    const/16 v2, 0x400

    .line 6
    .line 7
    :try_start_0
    new-array v2, v2, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-object v3, p0, Lorg/luaj/vm2/lib/jse/JseProcess$1;->b:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lorg/luaj/vm2/lib/jse/JseProcess$1;->c:Ljava/io/OutputStream;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v4, v2, v5, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :goto_2
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 48
    .line 49
    .line 50
    :cond_3
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_4
    return-void
.end method
