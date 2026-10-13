.class public Lorg/luaj/vm2/lib/jse/JseMathLib;
.super Lorg/luaj/vm2/lib/MathLib;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/jse/JseMathLib$tanh;,
        Lorg/luaj/vm2/lib/jse/JseMathLib$sinh;,
        Lorg/luaj/vm2/lib/jse/JseMathLib$pow;,
        Lorg/luaj/vm2/lib/jse/JseMathLib$log;,
        Lorg/luaj/vm2/lib/jse/JseMathLib$exp;,
        Lorg/luaj/vm2/lib/jse/JseMathLib$cosh;,
        Lorg/luaj/vm2/lib/jse/JseMathLib$atan2;,
        Lorg/luaj/vm2/lib/jse/JseMathLib$atan;,
        Lorg/luaj/vm2/lib/jse/JseMathLib$asin;,
        Lorg/luaj/vm2/lib/jse/JseMathLib$acos;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/MathLib;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/luaj/vm2/lib/MathLib;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    const-string p1, "math"

    .line 5
    .line 6
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lorg/luaj/vm2/lib/jse/JseMathLib$acos;

    .line 15
    .line 16
    invoke-direct {p2}, Lorg/luaj/vm2/lib/jse/JseMathLib$acos;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "acos"

    .line 23
    .line 24
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0, p2}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lorg/luaj/vm2/lib/jse/JseMathLib$asin;

    .line 32
    .line 33
    invoke-direct {p2}, Lorg/luaj/vm2/lib/jse/JseMathLib$asin;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "asin"

    .line 37
    .line 38
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0, p2}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lorg/luaj/vm2/lib/jse/JseMathLib$atan;

    .line 46
    .line 47
    invoke-direct {p2}, Lorg/luaj/vm2/lib/jse/JseMathLib$atan;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "atan"

    .line 51
    .line 52
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0, p2}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lorg/luaj/vm2/lib/jse/JseMathLib$atan2;

    .line 60
    .line 61
    invoke-direct {p2}, Lorg/luaj/vm2/lib/jse/JseMathLib$atan2;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "atan2"

    .line 65
    .line 66
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0, p2}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lorg/luaj/vm2/lib/jse/JseMathLib$cosh;

    .line 74
    .line 75
    invoke-direct {p2}, Lorg/luaj/vm2/lib/jse/JseMathLib$cosh;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "cosh"

    .line 79
    .line 80
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0, p2}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lorg/luaj/vm2/lib/jse/JseMathLib$exp;

    .line 88
    .line 89
    invoke-direct {p2}, Lorg/luaj/vm2/lib/jse/JseMathLib$exp;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "exp"

    .line 93
    .line 94
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0, p2}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lorg/luaj/vm2/lib/jse/JseMathLib$log;

    .line 102
    .line 103
    invoke-direct {p2}, Lorg/luaj/vm2/lib/jse/JseMathLib$log;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "log"

    .line 107
    .line 108
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0, p2}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lorg/luaj/vm2/lib/jse/JseMathLib$pow;

    .line 116
    .line 117
    invoke-direct {p2}, Lorg/luaj/vm2/lib/jse/JseMathLib$pow;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "pow"

    .line 121
    .line 122
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0, p2}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lorg/luaj/vm2/lib/jse/JseMathLib$sinh;

    .line 130
    .line 131
    invoke-direct {p2}, Lorg/luaj/vm2/lib/jse/JseMathLib$sinh;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "sinh"

    .line 135
    .line 136
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0, p2}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lorg/luaj/vm2/lib/jse/JseMathLib$tanh;

    .line 144
    .line 145
    invoke-direct {p2}, Lorg/luaj/vm2/lib/jse/JseMathLib$tanh;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "tanh"

    .line 149
    .line 150
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0, p2}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method

.method public final c2(DD)D
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->pow(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
