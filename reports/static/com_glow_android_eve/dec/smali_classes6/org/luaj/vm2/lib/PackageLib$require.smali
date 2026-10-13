.class public Lorg/luaj/vm2/lib/PackageLib$require;
.super Lorg/luaj/vm2/lib/OneArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/PackageLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "require"
.end annotation


# instance fields
.field public final synthetic G:Lorg/luaj/vm2/lib/PackageLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/PackageLib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/OneArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/lib/PackageLib$require;->G:Lorg/luaj/vm2/lib/PackageLib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->g0()Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/luaj/vm2/lib/PackageLib$require;->G:Lorg/luaj/vm2/lib/PackageLib;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/luaj/vm2/lib/PackageLib;->H:Lorg/luaj/vm2/LuaTable;

    .line 8
    .line 9
    sget-object v2, Lorg/luaj/vm2/lib/PackageLib;->J:Lorg/luaj/vm2/LuaString;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/luaj/vm2/LuaTable;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->H1()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v0, Lorg/luaj/vm2/lib/PackageLib;->P:Lorg/luaj/vm2/LuaString;

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    const-string v1, "loop or previous error loading module \'"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string p1, "\'"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v4

    .line 54
    :cond_1
    iget-object v0, v0, Lorg/luaj/vm2/lib/PackageLib;->H:Lorg/luaj/vm2/LuaTable;

    .line 55
    .line 56
    sget-object v2, Lorg/luaj/vm2/lib/PackageLib;->O:Lorg/luaj/vm2/LuaString;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/luaj/vm2/LuaTable;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->h0()Lorg/luaj/vm2/LuaTable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Ljava/lang/StringBuffer;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    move v5, v3

    .line 73
    :goto_0
    invoke-virtual {v0, v5}, Lorg/luaj/vm2/LuaTable;->w0(I)Lorg/luaj/vm2/LuaValue;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    invoke-virtual {v6, p1}, Lorg/luaj/vm2/LuaValue;->F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v3}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lorg/luaj/vm2/LuaValue;->G0()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    sget-object v0, Lorg/luaj/vm2/lib/PackageLib;->P:Lorg/luaj/vm2/LuaString;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-virtual {v6, v3}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, p1, v3}, Lorg/luaj/vm2/LuaValue;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v1, p1, v2}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v1, p1}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v0, :cond_3

    .line 130
    .line 131
    sget-object v2, Lorg/luaj/vm2/LuaValue;->b:Lorg/luaj/vm2/LuaBoolean;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    :goto_2
    return-object v2

    .line 135
    :cond_4
    invoke-virtual {v6}, Lorg/luaj/vm2/Varargs;->C()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    invoke-virtual {v6, v3}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->H()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    .line 156
    .line 157
    const-string v1, "module \'"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    const-string v1, "\' not found: "

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v4
.end method
