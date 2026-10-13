.class final Lorg/luaj/vm2/lib/StringLib$StringLib1;
.super Lorg/luaj/vm2/lib/OneArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/StringLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringLib1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/OneArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lorg/luaj/vm2/lib/LibFunction;->E:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v1, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v0, Lorg/luaj/vm2/lib/StringLib;->G:Lorg/luaj/vm2/LuaTable;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->a0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object v1, Lorg/luaj/vm2/lib/StringLib;->G:Lorg/luaj/vm2/LuaTable;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->g0()Lorg/luaj/vm2/LuaString;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v1, p1, Lorg/luaj/vm2/LuaString;->F:I

    .line 43
    .line 44
    new-array v3, v1, [B

    .line 45
    .line 46
    add-int/lit8 v4, v1, -0x1

    .line 47
    .line 48
    move v5, v2

    .line 49
    :goto_0
    if-ge v5, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-byte v6, v6

    .line 56
    aput-byte v6, v3, v4

    .line 57
    .line 58
    add-int/2addr v5, v0

    .line 59
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v2, v1, v3}, Lorg/luaj/vm2/LuaString;->f2(II[B)Lorg/luaj/vm2/LuaString;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    sget-object v0, Lorg/luaj/vm2/lib/StringLib;->G:Lorg/luaj/vm2/LuaTable;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->a0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    sget-object v0, Lorg/luaj/vm2/lib/StringLib;->G:Lorg/luaj/vm2/LuaTable;

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->g0()Lorg/luaj/vm2/LuaString;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Lorg/luaj/vm2/LuaString;->F:I

    .line 89
    .line 90
    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5
    sget-object v1, Lorg/luaj/vm2/lib/StringLib;->G:Lorg/luaj/vm2/LuaTable;

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->X()Lorg/luaj/vm2/LuaFunction;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 104
    .line 105
    .line 106
    :try_start_0
    check-cast p1, Lorg/luaj/vm2/LuaClosure;

    .line 107
    .line 108
    iget-object p1, p1, Lorg/luaj/vm2/LuaClosure;->E:Lorg/luaj/vm2/Prototype;

    .line 109
    .line 110
    new-instance v3, Lorg/luaj/vm2/compiler/DumpState;

    .line 111
    .line 112
    invoke-direct {v3, v1, v0}, Lorg/luaj/vm2/compiler/DumpState;-><init>(Ljava/io/OutputStream;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lorg/luaj/vm2/compiler/DumpState;->c()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p1}, Lorg/luaj/vm2/compiler/DumpState;->b(Lorg/luaj/vm2/Prototype;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    array-length v0, p1

    .line 126
    invoke-static {v2, v0, p1}, Lorg/luaj/vm2/LuaString;->f2(II[B)Lorg/luaj/vm2/LuaString;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-object p1

    .line 131
    :catch_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lorg/luaj/vm2/LuaError;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method
