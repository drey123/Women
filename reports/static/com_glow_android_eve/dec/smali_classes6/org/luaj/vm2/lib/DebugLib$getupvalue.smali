.class final Lorg/luaj/vm2/lib/DebugLib$getupvalue;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/DebugLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getupvalue"
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
    invoke-static {v1, p1}, Lorg/luaj/vm2/lib/DebugLib;->d2(Lorg/luaj/vm2/LuaClosure;I)Lorg/luaj/vm2/LuaString;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lorg/luaj/vm2/LuaClosure;->F:[Lorg/luaj/vm2/UpValue;

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    aget-object p1, v1, p1

    .line 31
    .line 32
    iget-object v0, p1, Lorg/luaj/vm2/UpValue;->a:[Lorg/luaj/vm2/LuaValue;

    .line 33
    .line 34
    iget p1, p1, Lorg/luaj/vm2/UpValue;->b:I

    .line 35
    .line 36
    aget-object p1, v0, p1

    .line 37
    .line 38
    invoke-static {v2, p1}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 44
    .line 45
    return-object p1
.end method
