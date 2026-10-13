.class final Lorg/luaj/vm2/lib/DebugLib$gethook;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "gethook"
.end annotation


# instance fields
.field public final synthetic G:Lorg/luaj/vm2/lib/DebugLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/DebugLib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/lib/DebugLib$gethook;->G:Lorg/luaj/vm2/lib/DebugLib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->z()Lorg/luaj/vm2/LuaThread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/luaj/vm2/lib/DebugLib$gethook;->G:Lorg/luaj/vm2/lib/DebugLib;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/luaj/vm2/lib/DebugLib;->G:Lorg/luaj/vm2/Globals;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/luaj/vm2/Globals;->N:Lorg/luaj/vm2/LuaThread;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p1, Lorg/luaj/vm2/LuaThread;->F:Lorg/luaj/vm2/LuaFunction;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 24
    .line 25
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p1, Lorg/luaj/vm2/LuaThread;->I:Z

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v2, "c"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v2, v3

    .line 40
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p1, Lorg/luaj/vm2/LuaThread;->H:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const-string v2, "l"

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v2, v3

    .line 51
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    iget-boolean v2, p1, Lorg/luaj/vm2/LuaThread;->J:Z

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const-string v3, "r"

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget p1, p1, Lorg/luaj/vm2/LuaThread;->K:I

    .line 72
    .line 73
    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, v1, p1}, Lorg/luaj/vm2/LuaValue;->S1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
