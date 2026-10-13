.class final Lorg/luaj/vm2/lib/DebugLib$setuservalue;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "setuservalue"
.end annotation


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->j0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->A(I)Lorg/luaj/vm2/LuaValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/luaj/vm2/LuaUserdata;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->j0()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p1, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->y0()Lorg/luaj/vm2/LuaValue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lorg/luaj/vm2/LuaUserdata;->E:Lorg/luaj/vm2/LuaValue;

    .line 31
    .line 32
    sget-object p1, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 33
    .line 34
    return-object p1
.end method
