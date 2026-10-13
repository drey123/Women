.class public Lorg/luaj/vm2/lib/jse/JsePlatform;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lorg/luaj/vm2/Globals;
    .locals 3

    .line 1
    new-instance v0, Lorg/luaj/vm2/Globals;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/luaj/vm2/Globals;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/luaj/vm2/lib/jse/JseBaseLib;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/luaj/vm2/lib/jse/JseBaseLib;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lorg/luaj/vm2/LuaValue;->A:Lorg/luaj/vm2/LuaString;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lorg/luaj/vm2/lib/jse/JseBaseLib;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/luaj/vm2/lib/PackageLib;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/luaj/vm2/lib/PackageLib;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lorg/luaj/vm2/lib/PackageLib;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/luaj/vm2/lib/Bit32Lib;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/luaj/vm2/lib/Bit32Lib;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lorg/luaj/vm2/lib/Bit32Lib;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/luaj/vm2/lib/TableLib;

    .line 33
    .line 34
    invoke-direct {v1}, Lorg/luaj/vm2/lib/TableLib;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lorg/luaj/vm2/lib/TableLib;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/luaj/vm2/lib/StringLib;

    .line 41
    .line 42
    invoke-direct {v1}, Lorg/luaj/vm2/lib/StringLib;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lorg/luaj/vm2/lib/StringLib;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lorg/luaj/vm2/lib/CoroutineLib;

    .line 49
    .line 50
    invoke-direct {v1}, Lorg/luaj/vm2/lib/CoroutineLib;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lorg/luaj/vm2/lib/CoroutineLib;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lorg/luaj/vm2/lib/jse/JseMathLib;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/luaj/vm2/lib/jse/JseMathLib;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lorg/luaj/vm2/lib/jse/JseMathLib;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lorg/luaj/vm2/lib/jse/JseIoLib;

    .line 65
    .line 66
    invoke-direct {v1}, Lorg/luaj/vm2/lib/jse/JseIoLib;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Lorg/luaj/vm2/lib/IoLib;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lorg/luaj/vm2/lib/jse/JseOsLib;

    .line 73
    .line 74
    invoke-direct {v1}, Lorg/luaj/vm2/lib/jse/JseOsLib;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lorg/luaj/vm2/lib/OsLib;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lorg/luaj/vm2/lib/jse/LuajavaLib;

    .line 81
    .line 82
    invoke-direct {v1}, Lorg/luaj/vm2/lib/jse/LuajavaLib;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lorg/luaj/vm2/lib/VarArgFunction;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lorg/luaj/vm2/LoadState;->f:Lorg/luaj/vm2/LoadState;

    .line 89
    .line 90
    iput-object v1, v0, Lorg/luaj/vm2/Globals;->R:Lorg/luaj/vm2/LoadState;

    .line 91
    .line 92
    sget-object v1, Lorg/luaj/vm2/compiler/LuaC;->d:Lorg/luaj/vm2/compiler/LuaC;

    .line 93
    .line 94
    iput-object v1, v0, Lorg/luaj/vm2/Globals;->Q:Lorg/luaj/vm2/compiler/LuaC;

    .line 95
    .line 96
    iput-object v1, v0, Lorg/luaj/vm2/Globals;->P:Lorg/luaj/vm2/Globals$Loader;

    .line 97
    .line 98
    return-object v0
.end method
