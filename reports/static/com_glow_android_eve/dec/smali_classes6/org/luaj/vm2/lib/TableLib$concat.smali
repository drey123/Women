.class Lorg/luaj/vm2/lib/TableLib$concat;
.super Lorg/luaj/vm2/lib/TableLib$TableLibFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/TableLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "concat"
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
    .locals 3

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
    sget-object v1, Lorg/luaj/vm2/LuaValue;->A:Lorg/luaj/vm2/LuaString;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lorg/luaj/vm2/LuaTable;->Z1(Lorg/luaj/vm2/LuaString;II)Lorg/luaj/vm2/LuaString;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->h0()Lorg/luaj/vm2/LuaTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->g0()Lorg/luaj/vm2/LuaString;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->Q0()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p2, v1, p1}, Lorg/luaj/vm2/LuaTable;->Z1(Lorg/luaj/vm2/LuaString;II)Lorg/luaj/vm2/LuaString;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final T(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->h0()Lorg/luaj/vm2/LuaTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->g0()Lorg/luaj/vm2/LuaString;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lorg/luaj/vm2/LuaValue;->Z()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->Q0()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p2, p3, p1}, Lorg/luaj/vm2/LuaTable;->Z1(Lorg/luaj/vm2/LuaString;II)Lorg/luaj/vm2/LuaString;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final U(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->h0()Lorg/luaj/vm2/LuaTable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->g0()Lorg/luaj/vm2/LuaString;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lorg/luaj/vm2/LuaValue;->Z()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p4}, Lorg/luaj/vm2/LuaValue;->Z()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1, p2, p3, p4}, Lorg/luaj/vm2/LuaTable;->Z1(Lorg/luaj/vm2/LuaString;II)Lorg/luaj/vm2/LuaString;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
