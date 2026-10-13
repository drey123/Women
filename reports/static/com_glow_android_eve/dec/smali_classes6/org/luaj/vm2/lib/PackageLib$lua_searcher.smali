.class public Lorg/luaj/vm2/lib/PackageLib$lua_searcher;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/PackageLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lua_searcher"
.end annotation


# instance fields
.field public final synthetic G:Lorg/luaj/vm2/lib/PackageLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/PackageLib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/lib/PackageLib$lua_searcher;->G:Lorg/luaj/vm2/lib/PackageLib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 5

    .line 1
    const-string v0, "@"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->x(I)Lorg/luaj/vm2/LuaString;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lorg/luaj/vm2/lib/PackageLib$lua_searcher;->G:Lorg/luaj/vm2/lib/PackageLib;

    .line 9
    .line 10
    iget-object v2, v1, Lorg/luaj/vm2/lib/PackageLib;->H:Lorg/luaj/vm2/LuaTable;

    .line 11
    .line 12
    sget-object v3, Lorg/luaj/vm2/lib/PackageLib;->M:Lorg/luaj/vm2/LuaString;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lorg/luaj/vm2/LuaTable;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->L0()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string p1, "package.path is not a string"

    .line 25
    .line 26
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v3, v1, Lorg/luaj/vm2/lib/PackageLib;->H:Lorg/luaj/vm2/LuaTable;

    .line 32
    .line 33
    sget-object v4, Lorg/luaj/vm2/lib/PackageLib;->N:Lorg/luaj/vm2/LuaString;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lorg/luaj/vm2/LuaTable;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p1, v2}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v3, p1}, Lorg/luaj/vm2/LuaValue;->F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->C()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->M1()Lorg/luaj/vm2/LuaValue;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->D1()Lorg/luaj/vm2/LuaString;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, v1, Lorg/luaj/vm2/lib/PackageLib;->G:Lorg/luaj/vm2/Globals;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaString;->H()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v3, v1, Lorg/luaj/vm2/Globals;->M:Lorg/luaj/vm2/lib/BaseLib;

    .line 81
    .line 82
    invoke-interface {v3, v2}, Lorg/luaj/vm2/lib/ResourceFinder;->i(Ljava/lang/String;)Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v4, "bt"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v0, v4, v1}, Lorg/luaj/vm2/Globals;->p2(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaFunction;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    invoke-static {v0, p1}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    new-instance v0, Ljava/lang/StringBuffer;

    .line 103
    .line 104
    const-string v1, "load "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    const-string v1, ": "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lorg/luaj/vm2/LuaError;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method
