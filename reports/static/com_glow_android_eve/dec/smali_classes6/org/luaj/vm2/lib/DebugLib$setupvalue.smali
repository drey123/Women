.class final Lorg/luaj/vm2/lib/DebugLib$setupvalue;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "setupvalue"
.end annotation


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->X()Lorg/luaj/vm2/LuaFunction;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p1, v2}, Lorg/luaj/vm2/Varargs;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v3, v1, Lorg/luaj/vm2/LuaClosure;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v1, Lorg/luaj/vm2/LuaClosure;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lorg/luaj/vm2/lib/DebugLib;->d2(Lorg/luaj/vm2/LuaClosure;I)Lorg/luaj/vm2/LuaString;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lorg/luaj/vm2/LuaClosure;->F:[Lorg/luaj/vm2/UpValue;

    .line 33
    .line 34
    sub-int/2addr v2, v0

    .line 35
    aget-object v0, v1, v2

    .line 36
    .line 37
    iget-object v1, v0, Lorg/luaj/vm2/UpValue;->a:[Lorg/luaj/vm2/LuaValue;

    .line 38
    .line 39
    iget v0, v0, Lorg/luaj/vm2/UpValue;->b:I

    .line 40
    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 45
    .line 46
    return-object p1
.end method
