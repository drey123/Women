.class public Lorg/luaj/vm2/lib/jse/JseBaseLib;
.super Lorg/luaj/vm2/lib/BaseLib;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/BaseLib;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/luaj/vm2/lib/BaseLib;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->Y()Lorg/luaj/vm2/Globals;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 9
    .line 10
    iput-object v0, p1, Lorg/luaj/vm2/Globals;->J:Ljava/io/InputStream;

    .line 11
    .line 12
    return-object p2
.end method

.method public final i(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

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
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Lorg/luaj/vm2/lib/BaseLib;->i(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
