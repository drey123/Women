.class public Lorg/luaj/vm2/lib/DebugLib;
.super Lorg/luaj/vm2/lib/TwoArgFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/DebugLib$NameWhat;,
        Lorg/luaj/vm2/lib/DebugLib$CallFrame;,
        Lorg/luaj/vm2/lib/DebugLib$CallStack;,
        Lorg/luaj/vm2/lib/DebugLib$DebugInfo;,
        Lorg/luaj/vm2/lib/DebugLib$upvaluejoin;,
        Lorg/luaj/vm2/lib/DebugLib$upvalueid;,
        Lorg/luaj/vm2/lib/DebugLib$traceback;,
        Lorg/luaj/vm2/lib/DebugLib$setuservalue;,
        Lorg/luaj/vm2/lib/DebugLib$setupvalue;,
        Lorg/luaj/vm2/lib/DebugLib$setmetatable;,
        Lorg/luaj/vm2/lib/DebugLib$setlocal;,
        Lorg/luaj/vm2/lib/DebugLib$sethook;,
        Lorg/luaj/vm2/lib/DebugLib$getuservalue;,
        Lorg/luaj/vm2/lib/DebugLib$getupvalue;,
        Lorg/luaj/vm2/lib/DebugLib$getregistry;,
        Lorg/luaj/vm2/lib/DebugLib$getmetatable;,
        Lorg/luaj/vm2/lib/DebugLib$getlocal;,
        Lorg/luaj/vm2/lib/DebugLib$getinfo;,
        Lorg/luaj/vm2/lib/DebugLib$gethook;,
        Lorg/luaj/vm2/lib/DebugLib$debug;
    }
.end annotation


# static fields
.field public static final H:Z

.field public static final I:Lorg/luaj/vm2/LuaString;

.field public static final J:Lorg/luaj/vm2/LuaString;

.field public static final K:Lorg/luaj/vm2/LuaString;

.field public static final L:Lorg/luaj/vm2/LuaString;

.field public static final M:Lorg/luaj/vm2/LuaString;

.field public static final N:Lorg/luaj/vm2/LuaString;

.field public static final O:Lorg/luaj/vm2/LuaString;

.field public static final P:Lorg/luaj/vm2/LuaString;

.field public static final Q:Lorg/luaj/vm2/LuaString;

.field public static final R:Lorg/luaj/vm2/LuaString;

.field public static final S:Lorg/luaj/vm2/LuaString;

.field public static final T:Lorg/luaj/vm2/LuaString;

.field public static final U:Lorg/luaj/vm2/LuaString;

.field public static final V:Lorg/luaj/vm2/LuaString;

.field public static final W:Lorg/luaj/vm2/LuaString;

.field public static final X:Lorg/luaj/vm2/LuaString;

.field public static final Y:Lorg/luaj/vm2/LuaString;

.field public static final Z:Lorg/luaj/vm2/LuaString;

.field public static final a0:Lorg/luaj/vm2/LuaString;

.field public static final b0:Lorg/luaj/vm2/LuaString;


# instance fields
.field public G:Lorg/luaj/vm2/Globals;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "CALLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :try_start_1
    const-string v0, "TRACE"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean v0, Lorg/luaj/vm2/lib/DebugLib;->H:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    const-string v0, "Lua"

    .line 20
    .line 21
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->I:Lorg/luaj/vm2/LuaString;

    .line 26
    .line 27
    const-string v0, "?"

    .line 28
    .line 29
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->J:Lorg/luaj/vm2/LuaString;

    .line 34
    .line 35
    const-string v0, "call"

    .line 36
    .line 37
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->K:Lorg/luaj/vm2/LuaString;

    .line 42
    .line 43
    const-string v0, "line"

    .line 44
    .line 45
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->L:Lorg/luaj/vm2/LuaString;

    .line 50
    .line 51
    const-string v0, "count"

    .line 52
    .line 53
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->M:Lorg/luaj/vm2/LuaString;

    .line 58
    .line 59
    const-string v0, "return"

    .line 60
    .line 61
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->N:Lorg/luaj/vm2/LuaString;

    .line 66
    .line 67
    const-string v0, "func"

    .line 68
    .line 69
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->O:Lorg/luaj/vm2/LuaString;

    .line 74
    .line 75
    const-string v0, "istailcall"

    .line 76
    .line 77
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->P:Lorg/luaj/vm2/LuaString;

    .line 82
    .line 83
    const-string v0, "isvararg"

    .line 84
    .line 85
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->Q:Lorg/luaj/vm2/LuaString;

    .line 90
    .line 91
    const-string v0, "nups"

    .line 92
    .line 93
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->R:Lorg/luaj/vm2/LuaString;

    .line 98
    .line 99
    const-string v0, "nparams"

    .line 100
    .line 101
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->S:Lorg/luaj/vm2/LuaString;

    .line 106
    .line 107
    const-string v0, "name"

    .line 108
    .line 109
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->T:Lorg/luaj/vm2/LuaString;

    .line 114
    .line 115
    const-string v0, "namewhat"

    .line 116
    .line 117
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->U:Lorg/luaj/vm2/LuaString;

    .line 122
    .line 123
    const-string v0, "what"

    .line 124
    .line 125
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->V:Lorg/luaj/vm2/LuaString;

    .line 130
    .line 131
    const-string v0, "source"

    .line 132
    .line 133
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->W:Lorg/luaj/vm2/LuaString;

    .line 138
    .line 139
    const-string v0, "short_src"

    .line 140
    .line 141
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->X:Lorg/luaj/vm2/LuaString;

    .line 146
    .line 147
    const-string v0, "linedefined"

    .line 148
    .line 149
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->Y:Lorg/luaj/vm2/LuaString;

    .line 154
    .line 155
    const-string v0, "lastlinedefined"

    .line 156
    .line 157
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->Z:Lorg/luaj/vm2/LuaString;

    .line 162
    .line 163
    const-string v0, "currentline"

    .line 164
    .line 165
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->a0:Lorg/luaj/vm2/LuaString;

    .line 170
    .line 171
    const-string v0, "activelines"

    .line 172
    .line 173
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lorg/luaj/vm2/lib/DebugLib;->b0:Lorg/luaj/vm2/LuaString;

    .line 178
    .line 179
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c2(Lorg/luaj/vm2/LuaThread;)Lorg/luaj/vm2/lib/DebugLib$CallStack;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaThread;->E:Lorg/luaj/vm2/lib/DebugLib$CallStack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$CallStack;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/luaj/vm2/lib/DebugLib$CallStack;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/luaj/vm2/LuaThread;->E:Lorg/luaj/vm2/lib/DebugLib$CallStack;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/luaj/vm2/LuaThread;->E:Lorg/luaj/vm2/lib/DebugLib$CallStack;

    .line 13
    .line 14
    return-object p0
.end method

.method public static d2(Lorg/luaj/vm2/LuaClosure;I)Lorg/luaj/vm2/LuaString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaClosure;->F:[Lorg/luaj/vm2/UpValue;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lorg/luaj/vm2/LuaClosure;->E:Lorg/luaj/vm2/Prototype;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    if-gt p1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    iget-object p0, p0, Lorg/luaj/vm2/Upvaldesc;->a:Lorg/luaj/vm2/LuaString;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/StringBuffer;

    .line 27
    .line 28
    const-string v0, "."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static e2(Lorg/luaj/vm2/Prototype;II)Lorg/luaj/vm2/lib/DebugLib$NameWhat;
    .locals 8

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/Prototype;->a(II)Lorg/luaj/vm2/LuaString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/luaj/vm2/lib/DebugLib$NameWhat;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaString;->H()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "local"

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/lib/DebugLib$NameWhat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v0

    .line 24
    :goto_0
    const/4 v3, 0x1

    .line 25
    if-ge v1, p1, :cond_7

    .line 26
    .line 27
    iget-object v4, p0, Lorg/luaj/vm2/Prototype;->b:[I

    .line 28
    .line 29
    aget v4, v4, v1

    .line 30
    .line 31
    and-int/lit8 v5, v4, 0x3f

    .line 32
    .line 33
    invoke-static {v4}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x4

    .line 38
    if-eq v5, v7, :cond_5

    .line 39
    .line 40
    const/16 v7, 0x17

    .line 41
    .line 42
    if-eq v5, v7, :cond_4

    .line 43
    .line 44
    const/16 v4, 0x1b

    .line 45
    .line 46
    if-eq v5, v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x22

    .line 49
    .line 50
    if-eq v5, v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x1d

    .line 53
    .line 54
    if-eq v5, v4, :cond_1

    .line 55
    .line 56
    const/16 v4, 0x1e

    .line 57
    .line 58
    if-eq v5, v4, :cond_1

    .line 59
    .line 60
    sget-object v4, Lorg/luaj/vm2/Lua;->a:[I

    .line 61
    .line 62
    aget v4, v4, v5

    .line 63
    .line 64
    and-int/lit8 v4, v4, 0x40

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    if-ne p2, v6, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-lt p2, v6, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v6, v6, 0x2

    .line 75
    .line 76
    if-lt p2, v6, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-ne p2, v6, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v4}, Lorg/luaj/vm2/Lua;->f(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/lit8 v5, v1, 0x1

    .line 87
    .line 88
    add-int/2addr v5, v4

    .line 89
    if-ge v1, v5, :cond_6

    .line 90
    .line 91
    if-gt v5, p1, :cond_6

    .line 92
    .line 93
    add-int/2addr v1, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {v4}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-gt v6, p2, :cond_6

    .line 100
    .line 101
    add-int/2addr v6, v4

    .line 102
    if-gt p2, v6, :cond_6

    .line 103
    .line 104
    :goto_1
    move v2, v1

    .line 105
    :cond_6
    :goto_2
    add-int/2addr v1, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    if-eq v2, v0, :cond_12

    .line 108
    .line 109
    iget-object p1, p0, Lorg/luaj/vm2/Prototype;->b:[I

    .line 110
    .line 111
    aget p2, p1, v2

    .line 112
    .line 113
    and-int/lit8 v0, p2, 0x3f

    .line 114
    .line 115
    if-eqz v0, :cond_11

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    if-eq v0, v3, :cond_f

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    if-eq v0, v4, :cond_f

    .line 122
    .line 123
    const/4 p1, 0x5

    .line 124
    sget-object v4, Lorg/luaj/vm2/lib/DebugLib;->J:Lorg/luaj/vm2/LuaString;

    .line 125
    .line 126
    if-eq v0, p1, :cond_d

    .line 127
    .line 128
    const/4 p1, 0x7

    .line 129
    if-eq v0, v1, :cond_9

    .line 130
    .line 131
    if-eq v0, p1, :cond_9

    .line 132
    .line 133
    const/16 p1, 0xc

    .line 134
    .line 135
    if-eq v0, p1, :cond_8

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_8
    invoke-static {p2}, Lorg/luaj/vm2/Lua;->e(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p0, p1}, Lorg/luaj/vm2/lib/DebugLib;->f2(Lorg/luaj/vm2/Prototype;I)Lorg/luaj/vm2/LuaString;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Lorg/luaj/vm2/lib/DebugLib$NameWhat;

    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->H()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p2, "method"

    .line 154
    .line 155
    invoke-direct {p1, p0, p2}, Lorg/luaj/vm2/lib/DebugLib$NameWhat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_9
    invoke-static {p2}, Lorg/luaj/vm2/Lua;->e(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {p2}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-ne v0, p1, :cond_a

    .line 168
    .line 169
    add-int/2addr p2, v3

    .line 170
    invoke-virtual {p0, p2, v2}, Lorg/luaj/vm2/Prototype;->a(II)Lorg/luaj/vm2/LuaString;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_3

    .line 175
    :cond_a
    iget-object p1, p0, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 176
    .line 177
    array-length v0, p1

    .line 178
    if-ge p2, v0, :cond_b

    .line 179
    .line 180
    aget-object p1, p1, p2

    .line 181
    .line 182
    iget-object v4, p1, Lorg/luaj/vm2/Upvaldesc;->a:Lorg/luaj/vm2/LuaString;

    .line 183
    .line 184
    :cond_b
    :goto_3
    invoke-static {p0, v1}, Lorg/luaj/vm2/lib/DebugLib;->f2(Lorg/luaj/vm2/Prototype;I)Lorg/luaj/vm2/LuaString;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance p1, Lorg/luaj/vm2/lib/DebugLib$NameWhat;

    .line 189
    .line 190
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->H()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz v4, :cond_c

    .line 195
    .line 196
    sget-object p2, Lorg/luaj/vm2/LuaValue;->h:Lorg/luaj/vm2/LuaString;

    .line 197
    .line 198
    invoke-virtual {p2, v4}, Lorg/luaj/vm2/LuaString;->q1(Lorg/luaj/vm2/LuaString;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    const-string p2, "global"

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    const-string p2, "field"

    .line 208
    .line 209
    :goto_4
    invoke-direct {p1, p0, p2}, Lorg/luaj/vm2/lib/DebugLib$NameWhat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_d
    invoke-static {p2}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget-object p0, p0, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 218
    .line 219
    array-length p2, p0

    .line 220
    if-ge p1, p2, :cond_e

    .line 221
    .line 222
    aget-object p0, p0, p1

    .line 223
    .line 224
    iget-object v4, p0, Lorg/luaj/vm2/Upvaldesc;->a:Lorg/luaj/vm2/LuaString;

    .line 225
    .line 226
    :cond_e
    new-instance p0, Lorg/luaj/vm2/lib/DebugLib$NameWhat;

    .line 227
    .line 228
    invoke-virtual {v4}, Lorg/luaj/vm2/LuaString;->H()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string p2, "upvalue"

    .line 233
    .line 234
    invoke-direct {p0, p1, p2}, Lorg/luaj/vm2/lib/DebugLib$NameWhat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_f
    if-ne v0, v3, :cond_10

    .line 239
    .line 240
    invoke-static {p2}, Lorg/luaj/vm2/Lua;->d(I)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    goto :goto_5

    .line 245
    :cond_10
    add-int/2addr v2, v3

    .line 246
    aget p1, p1, v2

    .line 247
    .line 248
    shr-int/2addr p1, v1

    .line 249
    const p2, 0x3ffffff

    .line 250
    .line 251
    .line 252
    and-int/2addr p1, p2

    .line 253
    :goto_5
    iget-object p2, p0, Lorg/luaj/vm2/Prototype;->a:[Lorg/luaj/vm2/LuaValue;

    .line 254
    .line 255
    aget-object p2, p2, p1

    .line 256
    .line 257
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->L0()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_12

    .line 262
    .line 263
    iget-object p0, p0, Lorg/luaj/vm2/Prototype;->a:[Lorg/luaj/vm2/LuaValue;

    .line 264
    .line 265
    aget-object p0, p0, p1

    .line 266
    .line 267
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->D1()Lorg/luaj/vm2/LuaString;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-instance p1, Lorg/luaj/vm2/lib/DebugLib$NameWhat;

    .line 272
    .line 273
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaString;->H()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-string p2, "constant"

    .line 278
    .line 279
    invoke-direct {p1, p0, p2}, Lorg/luaj/vm2/lib/DebugLib$NameWhat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_11
    invoke-static {p2}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-static {p2}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-ge p2, p1, :cond_12

    .line 292
    .line 293
    invoke-static {p0, v2, p2}, Lorg/luaj/vm2/lib/DebugLib;->e2(Lorg/luaj/vm2/Prototype;II)Lorg/luaj/vm2/lib/DebugLib$NameWhat;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :cond_12
    :goto_6
    const/4 p0, 0x0

    .line 299
    return-object p0
.end method

.method public static f2(Lorg/luaj/vm2/Prototype;I)Lorg/luaj/vm2/LuaString;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/luaj/vm2/Lua;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/luaj/vm2/Prototype;->a:[Lorg/luaj/vm2/LuaValue;

    .line 8
    .line 9
    and-int/lit16 p1, p1, -0x101

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->L0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lorg/luaj/vm2/Prototype;->a:[Lorg/luaj/vm2/LuaValue;

    .line 20
    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->D1()Lorg/luaj/vm2/LuaString;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lorg/luaj/vm2/lib/DebugLib;->J:Lorg/luaj/vm2/LuaString;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->Y()Lorg/luaj/vm2/Globals;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/luaj/vm2/lib/DebugLib;->G:Lorg/luaj/vm2/Globals;

    .line 6
    .line 7
    iput-object p0, p1, Lorg/luaj/vm2/Globals;->O:Lorg/luaj/vm2/lib/DebugLib;

    .line 8
    .line 9
    new-instance p1, Lorg/luaj/vm2/LuaTable;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$debug;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/luaj/vm2/lib/DebugLib$debug;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "debug"

    .line 20
    .line 21
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$gethook;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/DebugLib$gethook;-><init>(Lorg/luaj/vm2/lib/DebugLib;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "gethook"

    .line 34
    .line 35
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$getinfo;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/DebugLib$getinfo;-><init>(Lorg/luaj/vm2/lib/DebugLib;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "getinfo"

    .line 48
    .line 49
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$getlocal;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/DebugLib$getlocal;-><init>(Lorg/luaj/vm2/lib/DebugLib;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "getlocal"

    .line 62
    .line 63
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$getmetatable;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/luaj/vm2/lib/LibFunction;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "getmetatable"

    .line 76
    .line 77
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$getregistry;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/DebugLib$getregistry;-><init>(Lorg/luaj/vm2/lib/DebugLib;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "getregistry"

    .line 90
    .line 91
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$getupvalue;

    .line 99
    .line 100
    invoke-direct {v0}, Lorg/luaj/vm2/lib/DebugLib$getupvalue;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "getupvalue"

    .line 104
    .line 105
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$getuservalue;

    .line 113
    .line 114
    invoke-direct {v0}, Lorg/luaj/vm2/lib/DebugLib$getuservalue;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "getuservalue"

    .line 118
    .line 119
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$sethook;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/DebugLib$sethook;-><init>(Lorg/luaj/vm2/lib/DebugLib;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "sethook"

    .line 132
    .line 133
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$setlocal;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/DebugLib$setlocal;-><init>(Lorg/luaj/vm2/lib/DebugLib;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "setlocal"

    .line 146
    .line 147
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$setmetatable;

    .line 155
    .line 156
    invoke-direct {v0}, Lorg/luaj/vm2/lib/TwoArgFunction;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "setmetatable"

    .line 160
    .line 161
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$setupvalue;

    .line 169
    .line 170
    invoke-direct {v0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "setupvalue"

    .line 174
    .line 175
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$setuservalue;

    .line 183
    .line 184
    invoke-direct {v0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v2, "setuservalue"

    .line 188
    .line 189
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$traceback;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lorg/luaj/vm2/lib/DebugLib$traceback;-><init>(Lorg/luaj/vm2/lib/DebugLib;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "traceback"

    .line 202
    .line 203
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$upvalueid;

    .line 211
    .line 212
    invoke-direct {v0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "upvalueid"

    .line 216
    .line 217
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lorg/luaj/vm2/lib/DebugLib$upvaluejoin;

    .line 225
    .line 226
    invoke-direct {v0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v2, "upvaluejoin"

    .line 230
    .line 231
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p1, v2, v0}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "package"

    .line 246
    .line 247
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p2, v0}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string v0, "loaded"

    .line 259
    .line 260
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p2, v0}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p2, v0, p1}, Lorg/luaj/vm2/LuaValue;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 276
    .line 277
    .line 278
    return-object p1
.end method

.method public final a2(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib;->G:Lorg/luaj/vm2/Globals;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/luaj/vm2/Globals;->N:Lorg/luaj/vm2/LuaThread;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lorg/luaj/vm2/LuaThread;->L:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, v0, Lorg/luaj/vm2/LuaThread;->F:Lorg/luaj/vm2/LuaFunction;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2}, Lorg/luaj/vm2/LuaValue;->S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    :try_end_0
    .catch Lorg/luaj/vm2/LuaError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iput-boolean v1, v0, Lorg/luaj/vm2/LuaThread;->L:Z

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    :try_start_1
    new-instance p2, Lorg/luaj/vm2/LuaError;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :goto_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_2
    iput-boolean v1, v0, Lorg/luaj/vm2/LuaThread;->L:Z

    .line 31
    .line 32
    throw p1
.end method

.method public final b2()Lorg/luaj/vm2/lib/DebugLib$CallStack;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib;->G:Lorg/luaj/vm2/Globals;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/luaj/vm2/Globals;->N:Lorg/luaj/vm2/LuaThread;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/luaj/vm2/lib/DebugLib;->c2(Lorg/luaj/vm2/LuaThread;)Lorg/luaj/vm2/lib/DebugLib$CallStack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g2(Lorg/luaj/vm2/LuaClosure;[Lorg/luaj/vm2/LuaValue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib;->G:Lorg/luaj/vm2/Globals;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/luaj/vm2/Globals;->N:Lorg/luaj/vm2/LuaThread;

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/luaj/vm2/LuaThread;->L:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/DebugLib;->b2()Lorg/luaj/vm2/lib/DebugLib$CallStack;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lorg/luaj/vm2/lib/DebugLib$CallStack;->c()Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object p1, v1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 19
    .line 20
    iput-object p2, v1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->c:[Lorg/luaj/vm2/LuaValue;

    .line 21
    .line 22
    iget-boolean p1, v0, Lorg/luaj/vm2/LuaThread;->I:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lorg/luaj/vm2/LuaThread;->F:Lorg/luaj/vm2/LuaFunction;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 31
    .line 32
    sget-object p2, Lorg/luaj/vm2/lib/DebugLib;->K:Lorg/luaj/vm2/LuaString;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lorg/luaj/vm2/lib/DebugLib;->a2(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final h2(Lorg/luaj/vm2/LuaFunction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib;->G:Lorg/luaj/vm2/Globals;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/luaj/vm2/Globals;->N:Lorg/luaj/vm2/LuaThread;

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/luaj/vm2/LuaThread;->L:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/DebugLib;->b2()Lorg/luaj/vm2/lib/DebugLib$CallStack;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lorg/luaj/vm2/lib/DebugLib$CallStack;->c()Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object p1, v1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 19
    .line 20
    iget-boolean p1, v0, Lorg/luaj/vm2/LuaThread;->I:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, v0, Lorg/luaj/vm2/LuaThread;->F:Lorg/luaj/vm2/LuaFunction;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 29
    .line 30
    sget-object v0, Lorg/luaj/vm2/lib/DebugLib;->K:Lorg/luaj/vm2/LuaString;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/lib/DebugLib;->a2(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final i2(ILorg/luaj/vm2/Varargs;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib;->G:Lorg/luaj/vm2/Globals;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/luaj/vm2/Globals;->N:Lorg/luaj/vm2/LuaThread;

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/luaj/vm2/LuaThread;->L:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/DebugLib;->b2()Lorg/luaj/vm2/lib/DebugLib$CallStack;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lorg/luaj/vm2/lib/DebugLib$CallStack;->a:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    .line 15
    .line 16
    iget v1, v1, Lorg/luaj/vm2/lib/DebugLib$CallStack;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    aget-object v1, v2, v1

    .line 21
    .line 22
    iput p1, v1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->b:I

    .line 23
    .line 24
    sget-boolean v2, Lorg/luaj/vm2/lib/DebugLib;->H:Z

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz v2, :cond_b

    .line 28
    .line 29
    iget-object v2, v1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->V()Lorg/luaj/vm2/LuaClosure;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->c:[Lorg/luaj/vm2/LuaValue;

    .line 36
    .line 37
    sget-object v4, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 38
    .line 39
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/io/PrintStream;

    .line 45
    .line 46
    invoke-direct {v6, v5}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 50
    .line 51
    iget-object v2, v2, Lorg/luaj/vm2/LuaClosure;->E:Lorg/luaj/vm2/Prototype;

    .line 52
    .line 53
    invoke-static {v2, p1}, Lorg/luaj/vm2/Print;->j(Lorg/luaj/vm2/Prototype;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/PrintStream;->close()V

    .line 64
    .line 65
    .line 66
    sput-object v4, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v4, 0x20

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v6, 0x32

    .line 80
    .line 81
    if-le v2, v6, :cond_1

    .line 82
    .line 83
    sget-object v2, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 84
    .line 85
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v7, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 94
    .line 95
    invoke-virtual {v7, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sub-int/2addr v6, v2

    .line 99
    :goto_0
    add-int/2addr v6, v3

    .line 100
    if-ltz v6, :cond_2

    .line 101
    .line 102
    sget-object p1, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/io/PrintStream;->print(C)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    :goto_1
    sget-object p1, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 109
    .line 110
    const/16 v2, 0x5b

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->print(C)V

    .line 113
    .line 114
    .line 115
    move p1, v5

    .line 116
    :goto_2
    array-length v2, v1

    .line 117
    if-ge p1, v2, :cond_a

    .line 118
    .line 119
    aget-object v2, v1, p1

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    sget-object v2, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 124
    .line 125
    const-string v6, "null"

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->O1()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v7, 0x4

    .line 137
    if-eq v6, v7, :cond_7

    .line 138
    .line 139
    const/4 v7, 0x6

    .line 140
    if-eq v6, v7, :cond_4

    .line 141
    .line 142
    const/4 v7, 0x7

    .line 143
    if-eq v6, v7, :cond_5

    .line 144
    .line 145
    :cond_4
    sget-object v6, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 146
    .line 147
    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->H()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_3
    invoke-virtual {v6, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->N1()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/16 v7, 0x2e

    .line 171
    .line 172
    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v7, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 183
    .line 184
    new-instance v8, Ljava/lang/StringBuffer;

    .line 185
    .line 186
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    const-string v2, ": "

    .line 193
    .line 194
    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v7, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    sget-object v6, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 217
    .line 218
    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->g0()Lorg/luaj/vm2/LuaString;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v6, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 228
    .line 229
    iget v7, v2, Lorg/luaj/vm2/LuaString;->F:I

    .line 230
    .line 231
    const/16 v8, 0x30

    .line 232
    .line 233
    if-ge v7, v8, :cond_8

    .line 234
    .line 235
    invoke-virtual {v2}, Lorg/luaj/vm2/LuaString;->H()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_3

    .line 240
    :cond_8
    new-instance v7, Ljava/lang/StringBuffer;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v5, v4}, Lorg/luaj/vm2/LuaString;->e2(II)Lorg/luaj/vm2/LuaString;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8}, Lorg/luaj/vm2/LuaString;->H()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    .line 255
    .line 256
    const-string v8, "...+"

    .line 257
    .line 258
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    .line 260
    .line 261
    iget v2, v2, Lorg/luaj/vm2/LuaString;->F:I

    .line 262
    .line 263
    sub-int/2addr v2, v4

    .line 264
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    .line 267
    const-string v2, "b"

    .line 268
    .line 269
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_3

    .line 277
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 278
    .line 279
    if-ne p1, p3, :cond_9

    .line 280
    .line 281
    sget-object v2, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 282
    .line 283
    const/16 v6, 0x5d

    .line 284
    .line 285
    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->print(C)V

    .line 286
    .line 287
    .line 288
    :cond_9
    sget-object v2, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 289
    .line 290
    const-string v6, " | "

    .line 291
    .line 292
    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_a
    sget-object p1, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 305
    .line 306
    .line 307
    :cond_b
    iget-object p1, v0, Lorg/luaj/vm2/LuaThread;->F:Lorg/luaj/vm2/LuaFunction;

    .line 308
    .line 309
    if-nez p1, :cond_c

    .line 310
    .line 311
    return-void

    .line 312
    :cond_c
    iget p1, v0, Lorg/luaj/vm2/LuaThread;->K:I

    .line 313
    .line 314
    if-lez p1, :cond_d

    .line 315
    .line 316
    iget p2, v0, Lorg/luaj/vm2/LuaThread;->N:I

    .line 317
    .line 318
    add-int/lit8 p2, p2, 0x1

    .line 319
    .line 320
    iput p2, v0, Lorg/luaj/vm2/LuaThread;->N:I

    .line 321
    .line 322
    rem-int/2addr p2, p1

    .line 323
    if-nez p2, :cond_d

    .line 324
    .line 325
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 326
    .line 327
    sget-object p2, Lorg/luaj/vm2/lib/DebugLib;->M:Lorg/luaj/vm2/LuaString;

    .line 328
    .line 329
    invoke-virtual {p0, p2, p1}, Lorg/luaj/vm2/lib/DebugLib;->a2(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    iget-boolean p1, v0, Lorg/luaj/vm2/LuaThread;->H:Z

    .line 333
    .line 334
    if-eqz p1, :cond_f

    .line 335
    .line 336
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/DebugLib;->b2()Lorg/luaj/vm2/lib/DebugLib$CallStack;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget p2, p1, Lorg/luaj/vm2/lib/DebugLib$CallStack;->b:I

    .line 341
    .line 342
    if-lez p2, :cond_e

    .line 343
    .line 344
    iget-object p1, p1, Lorg/luaj/vm2/lib/DebugLib$CallStack;->a:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    .line 345
    .line 346
    add-int/lit8 p2, p2, -0x1

    .line 347
    .line 348
    aget-object p1, p1, p2

    .line 349
    .line 350
    invoke-virtual {p1}, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    :cond_e
    iget p1, v0, Lorg/luaj/vm2/LuaThread;->M:I

    .line 355
    .line 356
    if-eq v3, p1, :cond_f

    .line 357
    .line 358
    iput v3, v0, Lorg/luaj/vm2/LuaThread;->M:I

    .line 359
    .line 360
    invoke-static {v3}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    sget-object p2, Lorg/luaj/vm2/lib/DebugLib;->L:Lorg/luaj/vm2/LuaString;

    .line 365
    .line 366
    invoke-virtual {p0, p2, p1}, Lorg/luaj/vm2/lib/DebugLib;->a2(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    return-void
.end method

.method public final j2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/DebugLib;->G:Lorg/luaj/vm2/Globals;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/luaj/vm2/Globals;->N:Lorg/luaj/vm2/LuaThread;

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/luaj/vm2/LuaThread;->L:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/lib/DebugLib;->b2()Lorg/luaj/vm2/lib/DebugLib$CallStack;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, v1, Lorg/luaj/vm2/lib/DebugLib$CallStack;->b:I

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    iget-object v3, v1, Lorg/luaj/vm2/lib/DebugLib$CallStack;->a:[Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    iput v2, v1, Lorg/luaj/vm2/lib/DebugLib$CallStack;->b:I

    .line 23
    .line 24
    aget-object v1, v3, v2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 28
    .line 29
    iput-object v2, v1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->c:[Lorg/luaj/vm2/LuaValue;

    .line 30
    .line 31
    :cond_1
    iget-boolean v1, v0, Lorg/luaj/vm2/LuaThread;->I:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lorg/luaj/vm2/LuaThread;->F:Lorg/luaj/vm2/LuaFunction;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 40
    .line 41
    sget-object v1, Lorg/luaj/vm2/lib/DebugLib;->N:Lorg/luaj/vm2/LuaString;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lorg/luaj/vm2/lib/DebugLib;->a2(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
