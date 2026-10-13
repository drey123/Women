.class final Lorg/luaj/vm2/lib/Bit32Lib$Bit32LibV;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/Bit32Lib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bit32LibV"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 12

    .line 1
    iget v0, p0, Lorg/luaj/vm2/lib/LibFunction;->E:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "field cannot be negative"

    .line 5
    .line 6
    const-string v3, "width must be postive"

    .line 7
    .line 8
    const-string v4, "trying to access non-existent bits"

    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, -0x1

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p1, v10}, Lorg/luaj/vm2/Varargs;->v(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v7}, Lorg/luaj/vm2/Varargs;->v(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1, v9}, Lorg/luaj/vm2/Varargs;->v(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v11, 0x4

    .line 36
    invoke-virtual {p1, v11, v10}, Lorg/luaj/vm2/Varargs;->E(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ltz v7, :cond_2

    .line 41
    .line 42
    if-ltz p1, :cond_1

    .line 43
    .line 44
    add-int v2, v7, p1

    .line 45
    .line 46
    if-gt v2, v5, :cond_0

    .line 47
    .line 48
    sub-int/2addr v5, p1

    .line 49
    ushr-int p1, v8, v5

    .line 50
    .line 51
    shl-int v1, p1, v7

    .line 52
    .line 53
    not-int v1, v1

    .line 54
    and-int/2addr v0, v1

    .line 55
    and-int/2addr p1, v6

    .line 56
    shl-int/2addr p1, v7

    .line 57
    or-int/2addr p1, v0

    .line 58
    invoke-static {p1}, Lorg/luaj/vm2/lib/Bit32Lib;->a2(I)Lorg/luaj/vm2/LuaNumber;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_0
    invoke-static {v4}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    invoke-static {v11, v3}, Lorg/luaj/vm2/LuaValue;->L(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v9, v2}, Lorg/luaj/vm2/LuaValue;->L(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :pswitch_1
    invoke-virtual {p1, v10}, Lorg/luaj/vm2/Varargs;->v(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v7}, Lorg/luaj/vm2/Varargs;->v(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p1, v9, v10}, Lorg/luaj/vm2/Varargs;->E(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ltz v6, :cond_5

    .line 88
    .line 89
    if-ltz p1, :cond_4

    .line 90
    .line 91
    add-int v2, v6, p1

    .line 92
    .line 93
    if-gt v2, v5, :cond_3

    .line 94
    .line 95
    ushr-int/2addr v0, v6

    .line 96
    sub-int/2addr v5, p1

    .line 97
    ushr-int p1, v8, v5

    .line 98
    .line 99
    and-int/2addr p1, v0

    .line 100
    invoke-static {p1}, Lorg/luaj/vm2/lib/Bit32Lib;->a2(I)Lorg/luaj/vm2/LuaNumber;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_3
    invoke-static {v4}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    invoke-static {v9, v3}, Lorg/luaj/vm2/LuaValue;->L(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    invoke-static {v7, v2}, Lorg/luaj/vm2/LuaValue;->L(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :goto_0
    :pswitch_2
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->D()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-gt v10, v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1, v10}, Lorg/luaj/vm2/Varargs;->v(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/2addr v6, v0

    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-static {v6}, Lorg/luaj/vm2/lib/Bit32Lib;->a2(I)Lorg/luaj/vm2/LuaNumber;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :goto_1
    :pswitch_3
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->D()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-gt v10, v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1, v10}, Lorg/luaj/vm2/Varargs;->v(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    and-int/2addr v8, v0

    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    if-eqz v8, :cond_8

    .line 151
    .line 152
    sget-object p1, Lorg/luaj/vm2/LuaValue;->b:Lorg/luaj/vm2/LuaBoolean;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    sget-object p1, Lorg/luaj/vm2/LuaValue;->c:Lorg/luaj/vm2/LuaBoolean;

    .line 156
    .line 157
    :goto_2
    return-object p1

    .line 158
    :goto_3
    :pswitch_4
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->D()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-gt v10, v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1, v10}, Lorg/luaj/vm2/Varargs;->v(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    or-int/2addr v6, v0

    .line 169
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    invoke-static {v6}, Lorg/luaj/vm2/lib/Bit32Lib;->a2(I)Lorg/luaj/vm2/LuaNumber;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_5
    invoke-virtual {p1, v10}, Lorg/luaj/vm2/Varargs;->v(I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    not-int p1, p1

    .line 182
    invoke-static {p1}, Lorg/luaj/vm2/lib/Bit32Lib;->a2(I)Lorg/luaj/vm2/LuaNumber;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :goto_4
    :pswitch_6
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->D()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-gt v10, v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1, v10}, Lorg/luaj/vm2/Varargs;->v(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    and-int/2addr v8, v0

    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    invoke-static {v8}, Lorg/luaj/vm2/lib/Bit32Lib;->a2(I)Lorg/luaj/vm2/LuaNumber;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
