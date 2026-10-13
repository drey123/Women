.class public Lorg/luaj/vm2/compiler/LuaC;
.super Lorg/luaj/vm2/Lua;

# interfaces
.implements Lorg/luaj/vm2/Globals$Loader;


# static fields
.field public static final d:Lorg/luaj/vm2/compiler/LuaC;


# instance fields
.field public b:I

.field public c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/luaj/vm2/compiler/LuaC;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/luaj/vm2/compiler/LuaC;->d:Lorg/luaj/vm2/compiler/LuaC;

    .line 7
    .line 8
    return-void
.end method

.method public static i(IIII)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3f

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0x3fc0

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    shl-int/lit8 p1, p2, 0x17

    .line 9
    .line 10
    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 11
    .line 12
    and-int/2addr p1, p2

    .line 13
    or-int/2addr p0, p1

    .line 14
    shl-int/lit8 p1, p3, 0xe

    .line 15
    .line 16
    const p2, 0x7fc000

    .line 17
    .line 18
    .line 19
    and-int/2addr p1, p2

    .line 20
    or-int/2addr p0, p1

    .line 21
    return p0
.end method

.method public static j(Lorg/luaj/vm2/compiler/InstructionPtr;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/InstructionPtr;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, -0x3fc1

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x6

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0x3fc0

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/InstructionPtr;->b(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static k(Lorg/luaj/vm2/compiler/InstructionPtr;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/InstructionPtr;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    shl-int/lit8 p1, p1, 0x17

    .line 10
    .line 11
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/InstructionPtr;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static l(Lorg/luaj/vm2/compiler/InstructionPtr;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/compiler/InstructionPtr;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x7fc001

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    shl-int/lit8 p1, p1, 0xe

    .line 10
    .line 11
    const v1, 0x7fc000

    .line 12
    .line 13
    .line 14
    and-int/2addr p1, v1

    .line 15
    or-int/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/compiler/InstructionPtr;->b(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static m(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lorg/luaj/vm2/LuaError;

    .line 5
    .line 6
    const-string v0, "compiler assert failed"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static p([Lorg/luaj/vm2/compiler/LexState$Labeldesc;I)[Lorg/luaj/vm2/compiler/LexState$Labeldesc;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    if-ge v1, p1, :cond_1

    .line 9
    .line 10
    array-length p1, p0

    .line 11
    mul-int/2addr p1, v0

    .line 12
    new-array v0, p1, [Lorg/luaj/vm2/compiler/LexState$Labeldesc;

    .line 13
    .line 14
    array-length v1, p0

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    move-object p0, v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static q(I[I)[I
    .locals 2

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/luaj/vm2/Prototype;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Lorg/luaj/vm2/LuaClosure;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3}, Lorg/luaj/vm2/LuaClosure;-><init>(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/LuaValue;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final n(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaString;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/compiler/LuaC;->c:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/luaj/vm2/LuaString;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final o(Ljava/io/InputStream;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/luaj/vm2/compiler/LuaC;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Hashtable;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/luaj/vm2/compiler/LuaC;->c:Ljava/util/Hashtable;

    .line 12
    .line 13
    new-instance v1, Lorg/luaj/vm2/compiler/LexState;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lorg/luaj/vm2/compiler/LexState;-><init>(Lorg/luaj/vm2/compiler/LuaC;Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/luaj/vm2/compiler/FuncState;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v4, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v0, v1, Lorg/luaj/vm2/compiler/LexState;->g:Lorg/luaj/vm2/compiler/LuaC;

    .line 36
    .line 37
    iget-object v0, v1, Lorg/luaj/vm2/compiler/LexState;->e:Lorg/luaj/vm2/compiler/LexState$Token;

    .line 38
    .line 39
    const/16 v5, 0x11e

    .line 40
    .line 41
    iput v5, v0, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 42
    .line 43
    iput-object p1, v1, Lorg/luaj/vm2/compiler/LexState;->h:Ljava/io/InputStream;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, v1, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput v0, v1, Lorg/luaj/vm2/compiler/LexState;->b:I

    .line 50
    .line 51
    iput v0, v1, Lorg/luaj/vm2/compiler/LexState;->c:I

    .line 52
    .line 53
    iput-object v4, v1, Lorg/luaj/vm2/compiler/LexState;->l:Lorg/luaj/vm2/LuaString;

    .line 54
    .line 55
    sget-object v4, Lorg/luaj/vm2/LuaValue;->h:Lorg/luaj/vm2/LuaString;

    .line 56
    .line 57
    iput-object v4, v1, Lorg/luaj/vm2/compiler/LexState;->m:Lorg/luaj/vm2/LuaString;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    iput v4, v1, Lorg/luaj/vm2/compiler/LexState;->j:I

    .line 61
    .line 62
    iput v3, v1, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 63
    .line 64
    const/16 v6, 0x23

    .line 65
    .line 66
    if-ne v3, v6, :cond_0

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1}, Lorg/luaj/vm2/compiler/LexState;->n()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    iget v3, v1, Lorg/luaj/vm2/compiler/LexState;->a:I

    .line 75
    .line 76
    const/4 v6, -0x1

    .line 77
    if-eq v3, v6, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/luaj/vm2/compiler/LexState;->I()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v3, Lorg/luaj/vm2/Prototype;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v3, v2, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 89
    .line 90
    invoke-static {p2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, v3, Lorg/luaj/vm2/Prototype;->g:Lorg/luaj/vm2/LuaString;

    .line 95
    .line 96
    new-instance p2, Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, p2}, Lorg/luaj/vm2/compiler/LexState;->J(Lorg/luaj/vm2/compiler/FuncState;Lorg/luaj/vm2/compiler/FuncState$BlockCnt;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, v1, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 105
    .line 106
    iget-object p2, p2, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 107
    .line 108
    iput v0, p2, Lorg/luaj/vm2/Prototype;->k:I

    .line 109
    .line 110
    new-instance p2, Lorg/luaj/vm2/compiler/LexState$expdesc;

    .line 111
    .line 112
    invoke-direct {p2}, Lorg/luaj/vm2/compiler/LexState$expdesc;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x7

    .line 116
    invoke-virtual {p2, v3, v4}, Lorg/luaj/vm2/compiler/LexState$expdesc;->b(II)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lorg/luaj/vm2/compiler/LexState;->f:Lorg/luaj/vm2/compiler/FuncState;

    .line 120
    .line 121
    iget-object v6, v1, Lorg/luaj/vm2/compiler/LexState;->m:Lorg/luaj/vm2/LuaString;

    .line 122
    .line 123
    invoke-virtual {v3, v6, p2}, Lorg/luaj/vm2/compiler/FuncState;->V(Lorg/luaj/vm2/LuaString;Lorg/luaj/vm2/compiler/LexState$expdesc;)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lorg/luaj/vm2/compiler/LexState;->H()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lorg/luaj/vm2/compiler/LexState;->S()V

    .line 130
    .line 131
    .line 132
    iget-object p2, v1, Lorg/luaj/vm2/compiler/LexState;->d:Lorg/luaj/vm2/compiler/LexState$Token;

    .line 133
    .line 134
    iget p2, p2, Lorg/luaj/vm2/compiler/LexState$Token;->a:I

    .line 135
    .line 136
    if-ne p2, v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/luaj/vm2/compiler/LexState;->k()V

    .line 139
    .line 140
    .line 141
    iget-object p1, v2, Lorg/luaj/vm2/compiler/FuncState;->g:Lorg/luaj/vm2/compiler/FuncState;

    .line 142
    .line 143
    if-nez p1, :cond_1

    .line 144
    .line 145
    move p1, v0

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    move p1, v4

    .line 148
    :goto_1
    invoke-static {p1}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v1, Lorg/luaj/vm2/compiler/LexState;->k:Lorg/luaj/vm2/compiler/LexState$Dyndata;

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    iget p2, p1, Lorg/luaj/vm2/compiler/LexState$Dyndata;->b:I

    .line 156
    .line 157
    if-nez p2, :cond_2

    .line 158
    .line 159
    iget p2, p1, Lorg/luaj/vm2/compiler/LexState$Dyndata;->d:I

    .line 160
    .line 161
    if-nez p2, :cond_2

    .line 162
    .line 163
    iget p1, p1, Lorg/luaj/vm2/compiler/LexState$Dyndata;->f:I

    .line 164
    .line 165
    if-nez p1, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move v0, v4

    .line 169
    :cond_3
    :goto_2
    invoke-static {v0}, Lorg/luaj/vm2/compiler/LuaC;->m(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v2, Lorg/luaj/vm2/compiler/FuncState;->e:Lorg/luaj/vm2/Prototype;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_4
    invoke-virtual {v1, v5}, Lorg/luaj/vm2/compiler/LexState;->o(I)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method
