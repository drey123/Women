.class Lorg/luaj/vm2/NonTableMetatable;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/luaj/vm2/Metatable;


# instance fields
.field public final a:Lorg/luaj/vm2/LuaValue;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/NonTableMetatable;->a:Lorg/luaj/vm2/LuaValue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Slot;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaTable;->a2(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/NonTableMetatable;->a:Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o([Lorg/luaj/vm2/LuaValue;I)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    aget-object p1, p1, p2

    .line 2
    .line 3
    return-object p1
.end method

.method public final p(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    return-object p1
.end method
