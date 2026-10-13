.class abstract Lorg/luaj/vm2/LuaTable$Entry;
.super Lorg/luaj/vm2/Varargs;

# interfaces
.implements Lorg/luaj/vm2/LuaTable$StrongSlot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/LuaTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Entry"
.end annotation


# virtual methods
.method public final D()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final G(I)Lorg/luaj/vm2/Varargs;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/luaj/vm2/LuaTable$StrongSlot;->value()Lorg/luaj/vm2/LuaValue;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object p0
.end method

.method public abstract I()Lorg/luaj/vm2/LuaValue;
.end method

.method public abstract J(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Entry;
.end method

.method public final a(Lorg/luaj/vm2/LuaTable$StrongSlot;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/LuaTable$Entry;->J(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/luaj/vm2/LuaTable$LinkSlot;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/luaj/vm2/LuaTable$LinkSlot;-><init>(Lorg/luaj/vm2/LuaTable$Entry;Lorg/luaj/vm2/LuaTable$Slot;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final c()Lorg/luaj/vm2/LuaTable$Slot;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final first()Lorg/luaj/vm2/LuaTable$StrongSlot;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(Lorg/luaj/vm2/LuaTable$StrongSlot;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 2

    .line 1
    new-instance p1, Lorg/luaj/vm2/LuaTable$DeadSlot;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable$Entry;->I()Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Lorg/luaj/vm2/LuaTable$DeadSlot;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaTable$Slot;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public j()Lorg/luaj/vm2/Varargs;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable$Entry;->I()Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/luaj/vm2/LuaTable$StrongSlot;->value()Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l(Lorg/luaj/vm2/LuaTable$Slot;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 1

    .line 1
    new-instance v0, Lorg/luaj/vm2/LuaTable$LinkSlot;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/luaj/vm2/LuaTable$LinkSlot;-><init>(Lorg/luaj/vm2/LuaTable$Entry;Lorg/luaj/vm2/LuaTable$Slot;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$StrongSlot;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/luaj/vm2/LuaTable$Slot;->d(Lorg/luaj/vm2/LuaValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return-object p1
.end method

.method public final s(I)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/luaj/vm2/LuaTable$StrongSlot;->value()Lorg/luaj/vm2/LuaValue;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable$Entry;->I()Lorg/luaj/vm2/LuaValue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final t()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaTable$Entry;->I()Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
