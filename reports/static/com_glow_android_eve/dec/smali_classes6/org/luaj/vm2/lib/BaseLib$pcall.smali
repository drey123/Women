.class final Lorg/luaj/vm2/lib/BaseLib$pcall;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "pcall"
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
    iput-object p1, p0, Lorg/luaj/vm2/lib/BaseLib$pcall;->G:Lorg/luaj/vm2/lib/BaseLib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 5

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->c:Lorg/luaj/vm2/LuaBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->A(I)Lorg/luaj/vm2/LuaValue;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lorg/luaj/vm2/lib/BaseLib$pcall;->G:Lorg/luaj/vm2/lib/BaseLib;

    .line 9
    .line 10
    iget-object v3, v2, Lorg/luaj/vm2/lib/BaseLib;->G:Lorg/luaj/vm2/Globals;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v3, Lorg/luaj/vm2/Globals;->O:Lorg/luaj/vm2/lib/DebugLib;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Lorg/luaj/vm2/lib/DebugLib;->h2(Lorg/luaj/vm2/LuaFunction;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    sget-object v3, Lorg/luaj/vm2/LuaValue;->b:Lorg/luaj/vm2/LuaBoolean;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-virtual {p1, v4}, Lorg/luaj/vm2/Varargs;->G(I)Lorg/luaj/vm2/Varargs;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lorg/luaj/vm2/LuaValue;->F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v3, p1}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Lorg/luaj/vm2/LuaError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, v2, Lorg/luaj/vm2/lib/BaseLib;->G:Lorg/luaj/vm2/Globals;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lorg/luaj/vm2/Globals;->O:Lorg/luaj/vm2/lib/DebugLib;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/luaj/vm2/lib/DebugLib;->j2()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    iget-object v0, v2, Lorg/luaj/vm2/lib/BaseLib;->G:Lorg/luaj/vm2/Globals;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lorg/luaj/vm2/Globals;->O:Lorg/luaj/vm2/lib/DebugLib;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/luaj/vm2/lib/DebugLib;->j2()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object p1

    .line 85
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaError;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 97
    .line 98
    :goto_3
    invoke-static {v0, p1}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    iget-object v0, v2, Lorg/luaj/vm2/lib/BaseLib;->G:Lorg/luaj/vm2/Globals;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v0, Lorg/luaj/vm2/Globals;->O:Lorg/luaj/vm2/lib/DebugLib;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/luaj/vm2/lib/DebugLib;->j2()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-object p1

    .line 114
    :goto_4
    iget-object v0, v2, Lorg/luaj/vm2/lib/BaseLib;->G:Lorg/luaj/vm2/Globals;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, v0, Lorg/luaj/vm2/Globals;->O:Lorg/luaj/vm2/lib/DebugLib;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/luaj/vm2/lib/DebugLib;->j2()V

    .line 123
    .line 124
    .line 125
    :cond_6
    throw p1
.end method
