.class final Lorg/luaj/vm2/lib/DebugLib$sethook;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "sethook"
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
    iput-object p1, p0, Lorg/luaj/vm2/lib/DebugLib$sethook;->G:Lorg/luaj/vm2/lib/DebugLib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 10

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
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->z()Lorg/luaj/vm2/LuaThread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/lib/DebugLib$sethook;->G:Lorg/luaj/vm2/lib/DebugLib;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/luaj/vm2/lib/DebugLib;->G:Lorg/luaj/vm2/Globals;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/luaj/vm2/Globals;->N:Lorg/luaj/vm2/LuaThread;

    .line 25
    .line 26
    move v3, v0

    .line 27
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->e1()Lorg/luaj/vm2/LuaFunction;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    add-int/2addr v3, v2

    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {p1, v4, v2}, Lorg/luaj/vm2/Varargs;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {p1, v3, v4}, Lorg/luaj/vm2/Varargs;->E(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    move v3, v4

    .line 50
    move v6, v3

    .line 51
    move v7, v6

    .line 52
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ge v4, v8, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/16 v9, 0x63

    .line 63
    .line 64
    if-eq v8, v9, :cond_3

    .line 65
    .line 66
    const/16 v9, 0x6c

    .line 67
    .line 68
    if-eq v8, v9, :cond_2

    .line 69
    .line 70
    const/16 v9, 0x72

    .line 71
    .line 72
    if-eq v8, v9, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v7, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v6, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v3, v0

    .line 80
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iput-object v5, v1, Lorg/luaj/vm2/LuaThread;->F:Lorg/luaj/vm2/LuaFunction;

    .line 84
    .line 85
    iput-boolean v3, v1, Lorg/luaj/vm2/LuaThread;->I:Z

    .line 86
    .line 87
    iput-boolean v6, v1, Lorg/luaj/vm2/LuaThread;->H:Z

    .line 88
    .line 89
    iput p1, v1, Lorg/luaj/vm2/LuaThread;->K:I

    .line 90
    .line 91
    iput-boolean v7, v1, Lorg/luaj/vm2/LuaThread;->J:Z

    .line 92
    .line 93
    sget-object p1, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 94
    .line 95
    return-object p1
.end method
