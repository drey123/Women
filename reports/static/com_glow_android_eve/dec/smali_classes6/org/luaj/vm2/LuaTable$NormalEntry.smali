.class Lorg/luaj/vm2/LuaTable$NormalEntry;
.super Lorg/luaj/vm2/LuaTable$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/LuaTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NormalEntry"
.end annotation


# instance fields
.field public final a:Lorg/luaj/vm2/LuaValue;

.field public b:Lorg/luaj/vm2/LuaValue;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/Varargs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/LuaTable$NormalEntry;->a:Lorg/luaj/vm2/LuaValue;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/luaj/vm2/LuaTable$NormalEntry;->b:Lorg/luaj/vm2/LuaValue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$NormalEntry;->a:Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Entry;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/luaj/vm2/LuaTable$NormalEntry;->b:Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$NormalEntry;->a:Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->s1(Lorg/luaj/vm2/LuaValue;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()Lorg/luaj/vm2/Varargs;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$NormalEntry;->a:Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/luaj/vm2/LuaTable;->b2(ILorg/luaj/vm2/LuaValue;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final value()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$NormalEntry;->b:Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    return-object v0
.end method
