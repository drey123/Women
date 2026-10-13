.class final Lorg/luaj/vm2/lib/DebugLib$setmetatable;
.super Lorg/luaj/vm2/lib/TwoArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "setmetatable"
.end annotation


# virtual methods
.method public final S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->h1()Lorg/luaj/vm2/LuaTable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->O1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->z1(Lorg/luaj/vm2/LuaTable;)Lorg/luaj/vm2/LuaValue;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-object p2, Lorg/luaj/vm2/LuaThread;->O:Lorg/luaj/vm2/LuaTable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sput-object p2, Lorg/luaj/vm2/LuaFunction;->D:Lorg/luaj/vm2/LuaTable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sput-object p2, Lorg/luaj/vm2/LuaString;->G:Lorg/luaj/vm2/LuaTable;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sput-object p2, Lorg/luaj/vm2/LuaNumber;->D:Lorg/luaj/vm2/LuaTable;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    sput-object p2, Lorg/luaj/vm2/LuaBoolean;->G:Lorg/luaj/vm2/LuaTable;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    sput-object p2, Lorg/luaj/vm2/LuaNil;->E:Lorg/luaj/vm2/LuaTable;

    .line 47
    .line 48
    :goto_0
    return-object p1
.end method
