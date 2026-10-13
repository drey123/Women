.class final Lorg/luaj/vm2/lib/DebugLib$upvaluejoin;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "upvaluejoin"
.end annotation


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->V()Lorg/luaj/vm2/LuaClosure;

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
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->V()Lorg/luaj/vm2/LuaClosure;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-virtual {p1, v4}, Lorg/luaj/vm2/Varargs;->v(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "index out of range"

    .line 31
    .line 32
    if-lt v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lorg/luaj/vm2/LuaClosure;->F:[Lorg/luaj/vm2/UpValue;

    .line 35
    .line 36
    array-length v6, v1

    .line 37
    if-gt v2, v6, :cond_1

    .line 38
    .line 39
    if-lt p1, v0, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, Lorg/luaj/vm2/LuaClosure;->F:[Lorg/luaj/vm2/UpValue;

    .line 42
    .line 43
    array-length v6, v3

    .line 44
    if-gt p1, v6, :cond_0

    .line 45
    .line 46
    sub-int/2addr v2, v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    aget-object p1, v3, p1

    .line 49
    .line 50
    aput-object p1, v1, v2

    .line 51
    .line 52
    sget-object p1, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p0, v5}, Lorg/luaj/vm2/LuaValue;->M(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v4

    .line 59
    :cond_1
    invoke-virtual {p0, v5}, Lorg/luaj/vm2/LuaValue;->M(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v4
.end method
