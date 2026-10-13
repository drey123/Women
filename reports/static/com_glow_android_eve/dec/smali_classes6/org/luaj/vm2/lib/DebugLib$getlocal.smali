.class final Lorg/luaj/vm2/lib/DebugLib$getlocal;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "getlocal"
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
    iput-object p1, p0, Lorg/luaj/vm2/lib/DebugLib$getlocal;->G:Lorg/luaj/vm2/lib/DebugLib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 5

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
    iget-object v2, p0, Lorg/luaj/vm2/lib/DebugLib$getlocal;->G:Lorg/luaj/vm2/lib/DebugLib;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->z()Lorg/luaj/vm2/LuaThread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v2, Lorg/luaj/vm2/lib/DebugLib;->G:Lorg/luaj/vm2/Globals;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/luaj/vm2/Globals;->N:Lorg/luaj/vm2/LuaThread;

    .line 24
    .line 25
    move v3, v0

    .line 26
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->v(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1, v4}, Lorg/luaj/vm2/Varargs;->v(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lorg/luaj/vm2/lib/DebugLib;->c2(Lorg/luaj/vm2/LuaThread;)Lorg/luaj/vm2/lib/DebugLib$CallStack;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v3}, Lorg/luaj/vm2/lib/DebugLib$CallStack;->b(I)Lorg/luaj/vm2/lib/DebugLib$CallFrame;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v2, v1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    instance-of v2, v2, Lorg/luaj/vm2/LuaClosure;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v2, v1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->a:Lorg/luaj/vm2/LuaFunction;

    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->V()Lorg/luaj/vm2/LuaClosure;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lorg/luaj/vm2/LuaClosure;->E:Lorg/luaj/vm2/Prototype;

    .line 67
    .line 68
    iget v3, v1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->b:I

    .line 69
    .line 70
    invoke-virtual {v2, p1, v3}, Lorg/luaj/vm2/Prototype;->a(II)Lorg/luaj/vm2/LuaString;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v1, v1, Lorg/luaj/vm2/lib/DebugLib$CallFrame;->c:[Lorg/luaj/vm2/LuaValue;

    .line 77
    .line 78
    sub-int/2addr p1, v0

    .line 79
    aget-object p1, v1, p1

    .line 80
    .line 81
    invoke-static {v2, p1}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 90
    .line 91
    :goto_2
    return-object p1
.end method
