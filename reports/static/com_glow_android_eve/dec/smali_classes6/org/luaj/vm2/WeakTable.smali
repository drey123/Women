.class public Lorg/luaj/vm2/WeakTable;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/luaj/vm2/Metatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/WeakTable$WeakUserdata;,
        Lorg/luaj/vm2/WeakTable$WeakValue;,
        Lorg/luaj/vm2/WeakTable$WeakKeyAndValueSlot;,
        Lorg/luaj/vm2/WeakTable$WeakValueSlot;,
        Lorg/luaj/vm2/WeakTable$WeakKeySlot;,
        Lorg/luaj/vm2/WeakTable$WeakSlot;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lorg/luaj/vm2/LuaValue;


# direct methods
.method public static a(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lorg/luaj/vm2/WeakTable$WeakValue;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lorg/luaj/vm2/WeakTable$WeakValue;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/luaj/vm2/WeakTable$WeakValue;->C1()Lorg/luaj/vm2/LuaValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    check-cast p0, Lorg/luaj/vm2/LuaValue;

    .line 23
    .line 24
    return-object p0
.end method

.method public static b(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->O1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lorg/luaj/vm2/WeakTable$WeakUserdata;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lorg/luaj/vm2/WeakTable$WeakUserdata;-><init>(Lorg/luaj/vm2/LuaValue;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lorg/luaj/vm2/WeakTable$WeakValue;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lorg/luaj/vm2/WeakTable$WeakValue;-><init>(Lorg/luaj/vm2/LuaValue;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/luaj/vm2/WeakTable;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/luaj/vm2/WeakTable;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->C1()Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lorg/luaj/vm2/WeakTable;->a:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lorg/luaj/vm2/WeakTable;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->K0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->L0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    instance-of v1, p1, Lorg/luaj/vm2/LuaBoolean;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->K0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->L0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    instance-of v0, p2, Lorg/luaj/vm2/LuaBoolean;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lorg/luaj/vm2/WeakTable$WeakKeyAndValueSlot;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Lorg/luaj/vm2/WeakTable$WeakKeyAndValueSlot;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Lorg/luaj/vm2/WeakTable$WeakKeySlot;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Lorg/luaj/vm2/WeakTable$WeakKeySlot;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->K0()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->L0()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    instance-of v1, p2, Lorg/luaj/vm2/LuaBoolean;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    new-instance v1, Lorg/luaj/vm2/WeakTable$WeakValueSlot;

    .line 80
    .line 81
    invoke-static {p2}, Lorg/luaj/vm2/WeakTable;->b(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {v1, p1, p2, v0}, Lorg/luaj/vm2/WeakTable$WeakSlot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/luaj/vm2/LuaTable$Slot;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaTable;->a2(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Entry;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final n()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/WeakTable;->c:Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o([Lorg/luaj/vm2/LuaValue;I)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    aget-object v0, p1, p2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/luaj/vm2/WeakTable;->a(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v1, p1, p2

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final p(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/luaj/vm2/WeakTable;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/luaj/vm2/WeakTable;->b(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method
