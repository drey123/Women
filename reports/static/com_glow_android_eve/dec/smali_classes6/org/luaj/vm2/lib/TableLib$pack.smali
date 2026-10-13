.class Lorg/luaj/vm2/lib/TableLib$pack;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/TableLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pack"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 5

    .line 1
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/luaj/vm2/LuaValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->D()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/LuaTable;->h2(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lorg/luaj/vm2/LuaTable;->H:Lorg/luaj/vm2/LuaString;

    .line 24
    .line 25
    invoke-virtual {v0, v4, v3}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-gt v2, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Lorg/luaj/vm2/LuaTable;->w1(ILorg/luaj/vm2/LuaValue;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->D()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string v1, "n"

    .line 45
    .line 46
    invoke-static {v1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p1}, Lorg/luaj/vm2/LuaTable;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
