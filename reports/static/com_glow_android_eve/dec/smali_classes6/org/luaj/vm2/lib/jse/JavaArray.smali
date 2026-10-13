.class Lorg/luaj/vm2/lib/jse/JavaArray;
.super Lorg/luaj/vm2/LuaUserdata;


# static fields
.field public static final F:Lorg/luaj/vm2/LuaString;

.field public static final G:Lorg/luaj/vm2/LuaTable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/luaj/vm2/lib/jse/JavaArray;->F:Lorg/luaj/vm2/LuaString;

    .line 8
    .line 9
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/luaj/vm2/lib/jse/JavaArray;->G:Lorg/luaj/vm2/LuaTable;

    .line 15
    .line 16
    new-instance v1, Lorg/luaj/vm2/lib/jse/JavaArray$1;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/luaj/vm2/lib/jse/JavaArray$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lorg/luaj/vm2/LuaValue;->u:Lorg/luaj/vm2/LuaString;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/luaj/vm2/LuaTable;->v1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    sget-object v0, Lorg/luaj/vm2/lib/jse/JavaArray;->F:Lorg/luaj/vm2/LuaString;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->H0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->J1()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->J1()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->b(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 60
    .line 61
    :goto_0
    return-object p1

    .line 62
    :cond_2
    invoke-super {p0, p1}, Lorg/luaj/vm2/LuaUserdata;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->J1()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2, v1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->b(Lorg/luaj/vm2/LuaValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, v0, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->E:Lorg/luaj/vm2/LuaValue;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lorg/luaj/vm2/LuaValue;->A1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p1, "array index out of bounds"

    .line 50
    .line 51
    invoke-static {p1}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/luaj/vm2/LuaUserdata;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
