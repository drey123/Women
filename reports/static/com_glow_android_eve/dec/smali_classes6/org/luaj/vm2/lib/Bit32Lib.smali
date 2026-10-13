.class public Lorg/luaj/vm2/lib/Bit32Lib;
.super Lorg/luaj/vm2/lib/TwoArgFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/Bit32Lib$Bit32Lib2;,
        Lorg/luaj/vm2/lib/Bit32Lib$Bit32LibV;
    }
.end annotation


# static fields
.field public static synthetic G:Ljava/lang/Class;

.field public static synthetic H:Ljava/lang/Class;


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

.method public static a2(I)Lorg/luaj/vm2/LuaNumber;
    .locals 4

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    long-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static b2(II)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    neg-int p1, p1

    .line 7
    invoke-static {p0, p1}, Lorg/luaj/vm2/lib/Bit32Lib;->b2(II)Lorg/luaj/vm2/LuaValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    ushr-int v0, p0, p1

    .line 15
    .line 16
    rsub-int/lit8 p1, p1, 0x20

    .line 17
    .line 18
    shl-int/2addr p0, p1

    .line 19
    or-int/2addr p0, v0

    .line 20
    invoke-static {p0}, Lorg/luaj/vm2/lib/Bit32Lib;->a2(I)Lorg/luaj/vm2/LuaNumber;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0

    .line 25
    :cond_1
    and-int/lit8 p1, p1, 0x1f

    .line 26
    .line 27
    shl-int v0, p0, p1

    .line 28
    .line 29
    rsub-int/lit8 p1, p1, 0x20

    .line 30
    .line 31
    ushr-int/2addr p0, p1

    .line 32
    or-int/2addr p0, v0

    .line 33
    invoke-static {p0}, Lorg/luaj/vm2/lib/Bit32Lib;->a2(I)Lorg/luaj/vm2/LuaNumber;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 8

    .line 1
    new-instance p1, Lorg/luaj/vm2/LuaTable;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/luaj/vm2/lib/Bit32Lib;->G:Ljava/lang/Class;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-class v0, Lorg/luaj/vm2/lib/Bit32Lib$Bit32LibV;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    sput-object v0, Lorg/luaj/vm2/lib/Bit32Lib;->G:Ljava/lang/Class;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :cond_0
    :goto_0
    const-string v4, "btest"

    .line 27
    .line 28
    const-string v5, "bxor"

    .line 29
    .line 30
    const-string v1, "band"

    .line 31
    .line 32
    const-string v2, "bnot"

    .line 33
    .line 34
    const-string v3, "bor"

    .line 35
    .line 36
    const-string v6, "extract"

    .line 37
    .line 38
    const-string v7, "replace"

    .line 39
    .line 40
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p1, v0, v1, v2}, Lorg/luaj/vm2/lib/LibFunction;->Z1(Lorg/luaj/vm2/LuaTable;Ljava/lang/Class;[Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lorg/luaj/vm2/lib/Bit32Lib;->H:Ljava/lang/Class;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :try_start_1
    const-class v0, Lorg/luaj/vm2/lib/Bit32Lib$Bit32Lib2;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    sput-object v0, Lorg/luaj/vm2/lib/Bit32Lib;->H:Ljava/lang/Class;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    new-instance p2, Ljava/lang/NoClassDefFoundError;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_1
    :goto_1
    const-string v1, "lrotate"

    .line 69
    .line 70
    const-string v3, "lshift"

    .line 71
    .line 72
    const-string v4, "arshift"

    .line 73
    .line 74
    const-string v5, "rrotate"

    .line 75
    .line 76
    const-string v6, "rshift"

    .line 77
    .line 78
    filled-new-array {v4, v1, v3, v5, v6}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p1, v0, v1, v2}, Lorg/luaj/vm2/lib/LibFunction;->Z1(Lorg/luaj/vm2/LuaTable;Ljava/lang/Class;[Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v0, "bit32"

    .line 89
    .line 90
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2, v1, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "package"

    .line 98
    .line 99
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v1, "loaded"

    .line 111
    .line 112
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p2, v1}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method
