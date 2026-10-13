.class Lorg/luaj/vm2/lib/jse/LuajavaLib$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lorg/luaj/vm2/LuaValue;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/lib/jse/LuajavaLib$1;->a:Lorg/luaj/vm2/LuaValue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/LuajavaLib$1;->a:Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    and-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_0
    if-eqz p3, :cond_2

    .line 39
    .line 40
    array-length v2, p3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v1

    .line 43
    :goto_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    aget-object v0, p3, v2

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int v4, v2, v3

    .line 54
    .line 55
    new-array v4, v4, [Lorg/luaj/vm2/LuaValue;

    .line 56
    .line 57
    move v5, v1

    .line 58
    :goto_2
    if-ge v5, v2, :cond_3

    .line 59
    .line 60
    aget-object v6, p3, v5

    .line 61
    .line 62
    invoke-static {v6}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->b(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    aput-object v6, v4, v5

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_3
    if-ge v1, v3, :cond_5

    .line 72
    .line 73
    add-int p3, v1, v2

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->b(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v4, p3

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    new-array v4, v2, [Lorg/luaj/vm2/LuaValue;

    .line 89
    .line 90
    :goto_4
    if-ge v1, v2, :cond_5

    .line 91
    .line 92
    aget-object v0, p3, v1

    .line 93
    .line 94
    invoke-static {v0}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->b(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v4, v1

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-static {v4}, Lorg/luaj/vm2/LuaValue;->U1([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, p3}, Lorg/luaj/vm2/LuaValue;->F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p2}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->b(Lorg/luaj/vm2/LuaValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
