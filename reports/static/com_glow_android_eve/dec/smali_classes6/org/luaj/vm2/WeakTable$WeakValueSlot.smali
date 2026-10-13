.class Lorg/luaj/vm2/WeakTable$WeakValueSlot;
.super Lorg/luaj/vm2/WeakTable$WeakSlot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/WeakTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakValueSlot"
.end annotation


# virtual methods
.method public final e(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/WeakTable$WeakSlot;
    .locals 3

    .line 1
    new-instance v0, Lorg/luaj/vm2/WeakTable$WeakValueSlot;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lorg/luaj/vm2/WeakTable$WeakSlot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/luaj/vm2/LuaTable$Slot;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/luaj/vm2/WeakTable;->b(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/luaj/vm2/WeakTable;->a(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/WeakTable$WeakSlot;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/luaj/vm2/LuaTable;->b2(ILorg/luaj/vm2/LuaValue;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
