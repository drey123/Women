.class public abstract Lorg/luaj/vm2/lib/ThreeArgFunction;
.super Lorg/luaj/vm2/lib/LibFunction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/LibFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lorg/luaj/vm2/lib/ThreeArgFunction;->T(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final Q()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, v0}, Lorg/luaj/vm2/lib/ThreeArgFunction;->T(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final R(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lorg/luaj/vm2/lib/ThreeArgFunction;->T(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/luaj/vm2/lib/ThreeArgFunction;->T(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract T(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
.end method
