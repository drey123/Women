.class public Lorg/luaj/vm2/lib/TableLib;
.super Lorg/luaj/vm2/lib/TwoArgFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/TableLib$unpack;,
        Lorg/luaj/vm2/lib/TableLib$sort;,
        Lorg/luaj/vm2/lib/TableLib$remove;,
        Lorg/luaj/vm2/lib/TableLib$pack;,
        Lorg/luaj/vm2/lib/TableLib$insert;,
        Lorg/luaj/vm2/lib/TableLib$concat;,
        Lorg/luaj/vm2/lib/TableLib$TableLibFunction;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    new-instance p1, Lorg/luaj/vm2/LuaTable;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/luaj/vm2/lib/TableLib$concat;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/luaj/vm2/lib/TableLib$concat;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "concat"

    .line 12
    .line 13
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/luaj/vm2/lib/TableLib$insert;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/luaj/vm2/lib/TableLib$insert;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "insert"

    .line 26
    .line 27
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/luaj/vm2/lib/TableLib$pack;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/luaj/vm2/lib/TableLib$pack;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "pack"

    .line 40
    .line 41
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/luaj/vm2/lib/TableLib$remove;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/luaj/vm2/lib/TableLib$remove;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "remove"

    .line 54
    .line 55
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lorg/luaj/vm2/lib/TableLib$sort;

    .line 63
    .line 64
    invoke-direct {v0}, Lorg/luaj/vm2/lib/TableLib$sort;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "sort"

    .line 68
    .line 69
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lorg/luaj/vm2/lib/TableLib$unpack;

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/luaj/vm2/lib/TableLib$unpack;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "unpack"

    .line 82
    .line 83
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v0, "table"

    .line 94
    .line 95
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2, v1, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "package"

    .line 103
    .line 104
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v1, "loaded"

    .line 116
    .line 117
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 136
    .line 137
    return-object p1
.end method
