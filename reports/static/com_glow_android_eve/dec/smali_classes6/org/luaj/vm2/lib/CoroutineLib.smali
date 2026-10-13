.class public Lorg/luaj/vm2/lib/CoroutineLib;
.super Lorg/luaj/vm2/lib/TwoArgFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/CoroutineLib$wrapper;,
        Lorg/luaj/vm2/lib/CoroutineLib$wrap;,
        Lorg/luaj/vm2/lib/CoroutineLib$yield;,
        Lorg/luaj/vm2/lib/CoroutineLib$status;,
        Lorg/luaj/vm2/lib/CoroutineLib$running;,
        Lorg/luaj/vm2/lib/CoroutineLib$resume;,
        Lorg/luaj/vm2/lib/CoroutineLib$create;
    }
.end annotation


# instance fields
.field public G:Lorg/luaj/vm2/Globals;


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
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->Y()Lorg/luaj/vm2/Globals;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/luaj/vm2/lib/CoroutineLib;->G:Lorg/luaj/vm2/Globals;

    .line 6
    .line 7
    new-instance p1, Lorg/luaj/vm2/LuaTable;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/luaj/vm2/lib/CoroutineLib$create;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/CoroutineLib$create;-><init>(Lorg/luaj/vm2/lib/CoroutineLib;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "create"

    .line 18
    .line 19
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/luaj/vm2/lib/CoroutineLib$resume;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "resume"

    .line 32
    .line 33
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lorg/luaj/vm2/lib/CoroutineLib$running;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/CoroutineLib$running;-><init>(Lorg/luaj/vm2/lib/CoroutineLib;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "running"

    .line 46
    .line 47
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lorg/luaj/vm2/lib/CoroutineLib$status;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/luaj/vm2/lib/CoroutineLib$status;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "status"

    .line 60
    .line 61
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lorg/luaj/vm2/lib/CoroutineLib$yield;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/CoroutineLib$yield;-><init>(Lorg/luaj/vm2/lib/CoroutineLib;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "yield"

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lorg/luaj/vm2/lib/CoroutineLib$wrap;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/CoroutineLib$wrap;-><init>(Lorg/luaj/vm2/lib/CoroutineLib;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "wrap"

    .line 89
    .line 90
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "coroutine"

    .line 98
    .line 99
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p2, v1, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "package"

    .line 107
    .line 108
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v1, "loaded"

    .line 120
    .line 121
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method
