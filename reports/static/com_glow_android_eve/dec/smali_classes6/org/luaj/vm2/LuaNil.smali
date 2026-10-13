.class public Lorg/luaj/vm2/LuaNil;
.super Lorg/luaj/vm2/LuaValue;


# static fields
.field public static final D:Lorg/luaj/vm2/LuaNil;

.field public static E:Lorg/luaj/vm2/LuaTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/luaj/vm2/LuaNil;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/luaj/vm2/LuaValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/luaj/vm2/LuaNil;->D:Lorg/luaj/vm2/LuaNil;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nil"

    .line 2
    .line 3
    return-object v0
.end method

.method public final H1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final J0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O1()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final P1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nil"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1()Lorg/luaj/vm2/LuaBoolean;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->b:Lorg/luaj/vm2/LuaBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/luaj/vm2/LuaValue;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final e1()Lorg/luaj/vm2/LuaFunction;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/luaj/vm2/LuaNil;

    .line 2
    .line 3
    return p1
.end method

.method public final f1(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final g1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h1()Lorg/luaj/vm2/LuaTable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i1(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final j1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nil"

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaNil;->E:Lorg/luaj/vm2/LuaTable;

    .line 2
    .line 3
    return-object v0
.end method
