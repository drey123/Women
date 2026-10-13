.class Lorg/luaj/vm2/lib/TableLib$insert;
.super Lorg/luaj/vm2/lib/TableLib$TableLibFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/TableLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "insert"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/TableLib$TableLibFunction;-><init>()V

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
    const-string v0, "value expected"

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->h0()Lorg/luaj/vm2/LuaTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->Q0()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/luaj/vm2/LuaTable;->e2(ILorg/luaj/vm2/LuaValue;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 15
    .line 16
    return-object p1
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
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->Z()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2, p3}, Lorg/luaj/vm2/LuaTable;->e2(ILorg/luaj/vm2/LuaValue;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 13
    .line 14
    return-object p1
.end method
