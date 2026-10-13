.class final Lorg/luaj/vm2/lib/BaseLib$print;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "print"
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
    iput-object p1, p0, Lorg/luaj/vm2/lib/BaseLib$print;->G:Lorg/luaj/vm2/lib/BaseLib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/BaseLib$print;->G:Lorg/luaj/vm2/lib/BaseLib;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/luaj/vm2/lib/BaseLib;->G:Lorg/luaj/vm2/Globals;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "tostring"

    .line 9
    .line 10
    invoke-static {v2}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lorg/luaj/vm2/LuaTable;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->D()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-gt v4, v2, :cond_1

    .line 25
    .line 26
    if-le v4, v3, :cond_0

    .line 27
    .line 28
    iget-object v5, v0, Lorg/luaj/vm2/lib/BaseLib;->G:Lorg/luaj/vm2/Globals;

    .line 29
    .line 30
    iget-object v5, v5, Lorg/luaj/vm2/Globals;->K:Ljava/io/PrintStream;

    .line 31
    .line 32
    const/16 v6, 0x9

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->print(C)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, v4}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1, v5}, Lorg/luaj/vm2/LuaValue;->R(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->D1()Lorg/luaj/vm2/LuaString;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v0, Lorg/luaj/vm2/lib/BaseLib;->G:Lorg/luaj/vm2/Globals;

    .line 50
    .line 51
    iget-object v6, v6, Lorg/luaj/vm2/Globals;->K:Ljava/io/PrintStream;

    .line 52
    .line 53
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaString;->H()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, v0, Lorg/luaj/vm2/lib/BaseLib;->G:Lorg/luaj/vm2/Globals;

    .line 64
    .line 65
    iget-object p1, p1, Lorg/luaj/vm2/Globals;->K:Ljava/io/PrintStream;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 71
    .line 72
    return-object p1
.end method
