.class public final Lorg/luaj/vm2/LuaBoolean;
.super Lorg/luaj/vm2/LuaValue;


# static fields
.field public static final E:Lorg/luaj/vm2/LuaBoolean;

.field public static final F:Lorg/luaj/vm2/LuaBoolean;

.field public static G:Lorg/luaj/vm2/LuaTable;


# instance fields
.field public final D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/luaj/vm2/LuaBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/luaj/vm2/LuaBoolean;->E:Lorg/luaj/vm2/LuaBoolean;

    .line 8
    .line 9
    new-instance v0, Lorg/luaj/vm2/LuaBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/luaj/vm2/LuaBoolean;->F:Lorg/luaj/vm2/LuaBoolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/LuaValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/luaj/vm2/LuaBoolean;->D:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/luaj/vm2/LuaBoolean;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "true"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "false"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final H1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/luaj/vm2/LuaBoolean;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O1()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final P1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "boolean"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1()Lorg/luaj/vm2/LuaBoolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/luaj/vm2/LuaBoolean;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/luaj/vm2/LuaValue;->c:Lorg/luaj/vm2/LuaBoolean;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/luaj/vm2/LuaValue;->b:Lorg/luaj/vm2/LuaBoolean;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final y0()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaBoolean;->G:Lorg/luaj/vm2/LuaTable;

    .line 2
    .line 3
    return-object v0
.end method
