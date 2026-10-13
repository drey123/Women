.class public Lorg/luaj/vm2/lib/jse/JseProcess;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Process;

.field public final b:Ljava/lang/Thread;

.field public final c:Ljava/lang/Thread;

.field public final d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/luaj/vm2/lib/jse/JseProcess;->a:Ljava/lang/Process;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/luaj/vm2/lib/jse/JseProcess;->b:Ljava/lang/Thread;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lorg/luaj/vm2/lib/jse/JseProcess$1;

    .line 30
    .line 31
    invoke-direct {v3, v1, p2, v2, v0}, Lorg/luaj/vm2/lib/jse/JseProcess$1;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v3, p0, Lorg/luaj/vm2/lib/jse/JseProcess;->c:Ljava/lang/Thread;

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lorg/luaj/vm2/lib/jse/JseProcess$1;

    .line 51
    .line 52
    invoke-direct {v1, p2, p3, p1, v0}, Lorg/luaj/vm2/lib/jse/JseProcess$1;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :goto_1
    iput-object v0, p0, Lorg/luaj/vm2/lib/jse/JseProcess;->d:Ljava/lang/Thread;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JseProcess;->a:Ljava/lang/Process;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lorg/luaj/vm2/lib/jse/JseProcess;->b:Ljava/lang/Thread;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lorg/luaj/vm2/lib/jse/JseProcess;->c:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lorg/luaj/vm2/lib/jse/JseProcess;->d:Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 29
    .line 30
    .line 31
    return v1
.end method
