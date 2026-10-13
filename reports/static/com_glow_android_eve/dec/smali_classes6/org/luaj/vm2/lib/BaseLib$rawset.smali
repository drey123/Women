.class final Lorg/luaj/vm2/lib/BaseLib$rawset;
.super Lorg/luaj/vm2/lib/LibFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "rawset"
.end annotation


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
.method public final R(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lorg/luaj/vm2/LuaValue;->L(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string p2, "value"

    .line 3
    .line 4
    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaValue;->L(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final T(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->h0()Lorg/luaj/vm2/LuaTable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->d0()Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2, p3}, Lorg/luaj/vm2/LuaTable;->v1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
