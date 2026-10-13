.class final Lorg/luaj/vm2/lib/Bit32Lib$Bit32Lib2;
.super Lorg/luaj/vm2/lib/TwoArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/Bit32Lib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bit32Lib2"
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
    .locals 5

    .line 1
    iget v0, p0, Lorg/luaj/vm2/lib/LibFunction;->E:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    sget-object v3, Lorg/luaj/vm2/LuaValue;->e:Lorg/luaj/vm2/LuaInteger;

    .line 12
    .line 13
    const/16 v4, -0x20

    .line 14
    .line 15
    if-eq v0, v2, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->Z()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->Z()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ge p2, v1, :cond_3

    .line 35
    .line 36
    if-gt p2, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-ltz p2, :cond_2

    .line 40
    .line 41
    ushr-int/2addr p1, p2

    .line 42
    :goto_0
    invoke-static {p1}, Lorg/luaj/vm2/lib/Bit32Lib;->a2(I)Lorg/luaj/vm2/LuaNumber;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    neg-int p2, p2

    .line 48
    shl-int/2addr p1, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v3

    .line 51
    :cond_4
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->Z()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->Z()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-gez p2, :cond_5

    .line 60
    .line 61
    neg-int p2, p2

    .line 62
    invoke-static {p1, p2}, Lorg/luaj/vm2/lib/Bit32Lib;->b2(II)Lorg/luaj/vm2/LuaValue;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    and-int/lit8 p2, p2, 0x1f

    .line 68
    .line 69
    ushr-int v0, p1, p2

    .line 70
    .line 71
    sub-int/2addr v1, p2

    .line 72
    shl-int/2addr p1, v1

    .line 73
    or-int/2addr p1, v0

    .line 74
    invoke-static {p1}, Lorg/luaj/vm2/lib/Bit32Lib;->a2(I)Lorg/luaj/vm2/LuaNumber;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    return-object p1

    .line 79
    :cond_6
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->Z()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->Z()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ge p2, v1, :cond_9

    .line 88
    .line 89
    if-gt p2, v4, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ltz p2, :cond_8

    .line 93
    .line 94
    shl-int/2addr p1, p2

    .line 95
    :goto_3
    invoke-static {p1}, Lorg/luaj/vm2/lib/Bit32Lib;->a2(I)Lorg/luaj/vm2/LuaNumber;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    neg-int p2, p2

    .line 101
    ushr-int/2addr p1, p2

    .line 102
    goto :goto_3

    .line 103
    :cond_9
    :goto_4
    return-object v3

    .line 104
    :cond_a
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->Z()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->Z()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p1, p2}, Lorg/luaj/vm2/lib/Bit32Lib;->b2(II)Lorg/luaj/vm2/LuaValue;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_b
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->Z()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->Z()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-ltz p2, :cond_c

    .line 126
    .line 127
    shr-int/2addr p1, p2

    .line 128
    :goto_5
    invoke-static {p1}, Lorg/luaj/vm2/lib/Bit32Lib;->a2(I)Lorg/luaj/vm2/LuaNumber;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_6

    .line 133
    :cond_c
    neg-int p2, p2

    .line 134
    shl-int/2addr p1, p2

    .line 135
    goto :goto_5

    .line 136
    :goto_6
    return-object p1
.end method
