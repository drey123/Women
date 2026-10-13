.class public Lorg/luaj/vm2/lib/jse/JseOsLib;
.super Lorg/luaj/vm2/lib/OsLib;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/OsLib;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c2(Ljava/lang/String;)Lorg/luaj/vm2/Varargs;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/luaj/vm2/lib/jse/JseProcess;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/luaj/vm2/lib/OsLib;->G:Lorg/luaj/vm2/Globals;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/luaj/vm2/Globals;->K:Ljava/io/PrintStream;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/luaj/vm2/Globals;->L:Ljava/io/PrintStream;

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v1}, Lorg/luaj/vm2/lib/jse/JseProcess;-><init>(Ljava/lang/String;Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/luaj/vm2/lib/jse/JseProcess;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    const/4 p1, -0x3

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p1, -0x2

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    const/4 p1, 0x1

    .line 22
    :goto_0
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "exit"

    .line 25
    .line 26
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lorg/luaj/vm2/LuaValue;->e:Lorg/luaj/vm2/LuaInteger;

    .line 31
    .line 32
    sget-object v1, Lorg/luaj/vm2/LuaValue;->b:Lorg/luaj/vm2/LuaBoolean;

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, Lorg/luaj/vm2/LuaValue;->S1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object v0, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 40
    .line 41
    const-string v1, "signal"

    .line 42
    .line 43
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, v1, p1}, Lorg/luaj/vm2/LuaValue;->S1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final d2(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v0, "Failed to delete"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v0, "No such file or directory"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final e2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    const-string p2, "Failed to delete"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "No such file or directory"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final h2()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, ".luaj"

    .line 2
    .line 3
    const-string v1, "tmp"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    invoke-super {p0}, Lorg/luaj/vm2/lib/OsLib;->h2()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
