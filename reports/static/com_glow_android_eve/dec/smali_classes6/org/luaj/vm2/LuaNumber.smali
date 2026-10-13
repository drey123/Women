.class public abstract Lorg/luaj/vm2/LuaNumber;
.super Lorg/luaj/vm2/LuaValue;


# static fields
.field public static D:Lorg/luaj/vm2/LuaTable;


# virtual methods
.method public K0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public L1()Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final O1()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final P1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()Lorg/luaj/vm2/LuaNumber;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f0(Ljava/lang/String;)Lorg/luaj/vm2/LuaNumber;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n0(Lorg/luaj/vm2/Buffer;)Lorg/luaj/vm2/Buffer;
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/luaj/vm2/Buffer;->d:Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->L0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lorg/luaj/vm2/Buffer;->d:Lorg/luaj/vm2/LuaValue;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/luaj/vm2/LuaValue;->p0(Lorg/luaj/vm2/LuaNumber;)Lorg/luaj/vm2/LuaValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lorg/luaj/vm2/Buffer;->e:[B

    .line 18
    .line 19
    iput-object v1, p1, Lorg/luaj/vm2/Buffer;->a:[B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Lorg/luaj/vm2/Buffer;->b:I

    .line 23
    .line 24
    iput v1, p1, Lorg/luaj/vm2/Buffer;->c:I

    .line 25
    .line 26
    iput-object v0, p1, Lorg/luaj/vm2/Buffer;->d:Lorg/luaj/vm2/LuaValue;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->D1()Lorg/luaj/vm2/LuaString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Buffer;->e(Lorg/luaj/vm2/LuaString;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method public final o0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/luaj/vm2/LuaValue;->p0(Lorg/luaj/vm2/LuaNumber;)Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p0(Lorg/luaj/vm2/LuaNumber;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->D1()Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->D1()Lorg/luaj/vm2/LuaString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaString;->q0(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final q0(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->D1()Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/LuaString;->q0(Lorg/luaj/vm2/LuaString;)Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final y0()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaNumber;->D:Lorg/luaj/vm2/LuaTable;

    .line 2
    .line 3
    return-object v0
.end method
