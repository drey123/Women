.class abstract Lorg/luaj/vm2/lib/jse/JavaMember;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# instance fields
.field public final G:[Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

.field public final H:Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;


# direct methods
.method public constructor <init>([Ljava/lang/Class;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit16 p2, p2, 0x80

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move p2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    :cond_1
    new-array v2, v2, [Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    .line 18
    .line 19
    iput-object v2, p0, Lorg/luaj/vm2/lib/jse/JavaMember;->G:[Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    .line 20
    .line 21
    :goto_1
    iget-object v2, p0, Lorg/luaj/vm2/lib/jse/JavaMember;->G:[Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_2

    .line 25
    .line 26
    aget-object v3, p1, v0

    .line 27
    .line 28
    invoke-static {v3}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->c(Ljava/lang/Class;)Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v2, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    array-length p2, p1

    .line 40
    sub-int/2addr p2, v1

    .line 41
    aget-object p1, p1, p2

    .line 42
    .line 43
    invoke-static {p1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->c(Ljava/lang/Class;)Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :goto_2
    iput-object p1, p0, Lorg/luaj/vm2/lib/jse/JavaMember;->H:Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a2(Lorg/luaj/vm2/Varargs;)[Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/luaj/vm2/lib/jse/JavaMember;->G:[Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    .line 3
    .line 4
    iget-object v2, p0, Lorg/luaj/vm2/lib/jse/JavaMember;->H:Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    if-ge v0, v2, :cond_3

    .line 12
    .line 13
    aget-object v4, v1, v0

    .line 14
    .line 15
    add-int/lit8 v5, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v5}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v4, v6}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;->b(Lorg/luaj/vm2/LuaValue;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v3, v0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v3, v1

    .line 30
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->D()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    :goto_1
    array-length v5, v1

    .line 41
    if-ge v0, v5, :cond_1

    .line 42
    .line 43
    aget-object v5, v1, v0

    .line 44
    .line 45
    add-int/lit8 v6, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, v6}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v5, v7}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;->b(Lorg/luaj/vm2/LuaValue;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aput-object v5, v4, v0

    .line 56
    .line 57
    move v0, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    array-length v0, v1

    .line 60
    :goto_2
    if-ge v0, v3, :cond_2

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v2, v5}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;->b(Lorg/luaj/vm2/LuaValue;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v4, v0

    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v3, v4

    .line 77
    :cond_3
    return-object v3
.end method

.method public final b2(Lorg/luaj/vm2/Varargs;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/Varargs;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/luaj/vm2/lib/jse/JavaMember;->G:[Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a:Ljava/util/Map;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    sub-int v2, v0, v2

    .line 15
    .line 16
    mul-int/lit16 v2, v2, 0x100

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    array-length v4, v1

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;->a(Lorg/luaj/vm2/LuaValue;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p0, Lorg/luaj/vm2/lib/jse/JavaMember;->H:Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;->a(Lorg/luaj/vm2/LuaValue;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return v2
.end method
