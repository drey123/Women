.class final Lorg/luaj/vm2/lib/DebugLib$setlocal;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "setlocal"
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
    iput-object p1, p0, Lorg/luaj/vm2/lib/DebugLib$setlocal;->G:Lorg/luaj/vm2/lib/DebugLib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, v1, Lorg/luaj/vm2/LuaThread;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/luaj/vm2/lib/DebugLib$setlocal;->G:Lorg/luaj/vm2/lib/DebugLib;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->z()Lorg/luaj/vm2/LuaThread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v2, Lorg/luaj/vm2/lib/DebugLib;->G:Lorg/luaj/vm2/Globals;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/luaj/vm2/Globals;->N:Lorg/luaj/vm2/LuaThread;

    .line 25
    .line 26
    move v4, v0

    .line 27
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lorg/luaj/vm2/Varargs;->v(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v4, v3

    .line 34
    invoke-virtual {p1, v5}, Lorg/luaj/vm2/Varargs;->v(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v4}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lorg/luaj/vm2/lib/DebugLib;->c2(Lorg/luaj/vm2/LuaThread;)Lorg/luaj/vm2/lib/DebugLib$CallStack;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v6}, Lorg/luaj/vm2/lib/DebugLib$CallStack;->b(I)Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v2, v1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    instance-of v2, v2, Lorg/luaj/vm2/LuaClosure;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v2, v1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->V()Lorg/luaj/vm2/LuaClosure;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lorg/luaj/vm2/LuaClosure;->E:Lorg/luaj/vm2/Prototype;

    .line 73
    .line 74
    iget v4, v1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->b:I

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Lorg/luaj/vm2/Prototype;->a(II)Lorg/luaj/vm2/LuaString;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v1, v1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->c:[Lorg/luaj/vm2/LuaValue;

    .line 83
    .line 84
    sub-int/2addr v3, v0

    .line 85
    aput-object p1, v1, v3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget-object v2, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object v2, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 92
    .line 93
    :goto_2
    return-object v2
.end method
