.class final Lorg/luaj/vm2/lib/BaseLib$xpcall;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xpcall"
.end annotation


# instance fields
.field public final synthetic G:Lorg/luaj/vm2/lib/BaseLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/BaseLib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/lib/BaseLib$xpcall;->G:Lorg/luaj/vm2/lib/BaseLib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 7

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->c:Lorg/luaj/vm2/LuaBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/luaj/vm2/lib/BaseLib$xpcall;->G:Lorg/luaj/vm2/lib/BaseLib;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/luaj/vm2/lib/BaseLib;->G:Lorg/luaj/vm2/Globals;

    .line 6
    .line 7
    iget-object v2, v2, Lorg/luaj/vm2/Globals;->N:Lorg/luaj/vm2/LuaThread;

    .line 8
    .line 9
    iget-object v3, v2, Lorg/luaj/vm2/LuaThread;->G:Lorg/luaj/vm2/LuaValue;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-virtual {p1, v4}, Lorg/luaj/vm2/Varargs;->A(I)Lorg/luaj/vm2/LuaValue;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, v2, Lorg/luaj/vm2/LuaThread;->G:Lorg/luaj/vm2/LuaValue;

    .line 17
    .line 18
    :try_start_0
    iget-object v4, v1, Lorg/luaj/vm2/lib/BaseLib;->G:Lorg/luaj/vm2/Globals;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v4, Lorg/luaj/vm2/Globals;->O:Lorg/luaj/vm2/lib/DebugLib;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, p0}, Lorg/luaj/vm2/lib/DebugLib;->h2(Lorg/luaj/vm2/LuaFunction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    :goto_0
    :try_start_1
    sget-object v4, Lorg/luaj/vm2/LuaValue;->b:Lorg/luaj/vm2/LuaBoolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-virtual {p1, v6}, Lorg/luaj/vm2/Varargs;->G(I)Lorg/luaj/vm2/Varargs;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v5, p1}, Lorg/luaj/vm2/LuaValue;->F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v4, p1}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catch Lorg/luaj/vm2/LuaError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    iget-object v0, v1, Lorg/luaj/vm2/lib/BaseLib;->G:Lorg/luaj/vm2/Globals;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lorg/luaj/vm2/Globals;->O:Lorg/luaj/vm2/lib/DebugLib;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/luaj/vm2/lib/DebugLib;->j2()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object v3, v2, Lorg/luaj/vm2/LuaThread;->G:Lorg/luaj/vm2/LuaValue;

    .line 64
    .line 65
    return-object p1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_5

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_2
    invoke-static {v4}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    iget-object v0, v1, Lorg/luaj/vm2/lib/BaseLib;->G:Lorg/luaj/vm2/Globals;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v0, Lorg/luaj/vm2/Globals;->O:Lorg/luaj/vm2/lib/DebugLib;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/luaj/vm2/lib/DebugLib;->j2()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_3
    iput-object v3, v2, Lorg/luaj/vm2/LuaThread;->G:Lorg/luaj/vm2/LuaValue;

    .line 103
    .line 104
    return-object p1

    .line 105
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaError;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 117
    .line 118
    :goto_4
    invoke-static {v0, p1}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    :try_start_6
    iget-object v0, v1, Lorg/luaj/vm2/lib/BaseLib;->G:Lorg/luaj/vm2/Globals;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v0, Lorg/luaj/vm2/Globals;->O:Lorg/luaj/vm2/lib/DebugLib;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/luaj/vm2/lib/DebugLib;->j2()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_5
    iput-object v3, v2, Lorg/luaj/vm2/LuaThread;->G:Lorg/luaj/vm2/LuaValue;

    .line 134
    .line 135
    return-object p1

    .line 136
    :goto_5
    :try_start_7
    iget-object v0, v1, Lorg/luaj/vm2/lib/BaseLib;->G:Lorg/luaj/vm2/Globals;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, v0, Lorg/luaj/vm2/Globals;->O:Lorg/luaj/vm2/lib/DebugLib;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/luaj/vm2/lib/DebugLib;->j2()V

    .line 145
    .line 146
    .line 147
    :cond_6
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 148
    :goto_6
    iput-object v3, v2, Lorg/luaj/vm2/LuaThread;->G:Lorg/luaj/vm2/LuaValue;

    .line 149
    .line 150
    throw p1
.end method
