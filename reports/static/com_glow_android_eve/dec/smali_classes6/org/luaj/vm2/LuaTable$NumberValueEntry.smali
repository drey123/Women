.class Lorg/luaj/vm2/LuaTable$NumberValueEntry;
.super Lorg/luaj/vm2/LuaTable$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/LuaTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberValueEntry"
.end annotation


# instance fields
.field public a:D

.field public final b:Lorg/luaj/vm2/LuaValue;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaValue;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/Varargs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/LuaTable$NumberValueEntry;->b:Lorg/luaj/vm2/LuaValue;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/luaj/vm2/LuaTable$NumberValueEntry;->a:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$NumberValueEntry;->b:Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaTable$Entry;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->L1()Lorg/luaj/vm2/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->J0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->I1()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/luaj/vm2/LuaTable$NumberValueEntry;->a:D

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lorg/luaj/vm2/LuaTable$NormalEntry;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/luaj/vm2/LuaTable$NumberValueEntry;->b:Lorg/luaj/vm2/LuaValue;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lorg/luaj/vm2/LuaTable$NormalEntry;-><init>(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final d(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$NumberValueEntry;->b:Lorg/luaj/vm2/LuaValue;

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

.method public final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaTable$NumberValueEntry;->b:Lorg/luaj/vm2/LuaValue;

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
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaTable$NumberValueEntry;->a:D

    .line 2
    .line 3
    sget-object v2, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
