.class final Lorg/luaj/vm2/lib/DebugLib$upvalueid;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "upvalueid"
.end annotation


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 3

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
    move-result p1

    .line 15
    instance-of v2, v1, Lorg/luaj/vm2/LuaClosure;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lorg/luaj/vm2/LuaClosure;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/luaj/vm2/LuaClosure;->F:[Lorg/luaj/vm2/UpValue;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    if-gt p1, v2, :cond_0

    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    aget-object p1, v1, p1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 43
    .line 44
    return-object p1
.end method
