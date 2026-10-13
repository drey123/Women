.class Lorg/luaj/vm2/lib/jse/JavaInstance;
.super Lorg/luaj/vm2/LuaUserdata;


# instance fields
.field public F:Lorg/luaj/vm2/lib/jse/JavaClass;


# virtual methods
.method public final x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JavaInstance;->F:Lorg/luaj/vm2/lib/jse/JavaClass;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/luaj/vm2/lib/jse/JavaClass;->X1(Ljava/lang/Class;)Lorg/luaj/vm2/lib/jse/JavaClass;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/luaj/vm2/lib/jse/JavaInstance;->F:Lorg/luaj/vm2/lib/jse/JavaClass;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JavaInstance;->F:Lorg/luaj/vm2/lib/jse/JavaClass;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/lib/jse/JavaClass;->Y1(Lorg/luaj/vm2/LuaValue;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->b(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Lorg/luaj/vm2/LuaError;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JavaInstance;->F:Lorg/luaj/vm2/lib/jse/JavaClass;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/lib/jse/JavaClass;->Z1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-super {p0, p1}, Lorg/luaj/vm2/LuaUserdata;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JavaInstance;->F:Lorg/luaj/vm2/lib/jse/JavaClass;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/luaj/vm2/lib/jse/JavaClass;->X1(Ljava/lang/Class;)Lorg/luaj/vm2/lib/jse/JavaClass;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/luaj/vm2/lib/jse/JavaInstance;->F:Lorg/luaj/vm2/lib/jse/JavaClass;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JavaInstance;->F:Lorg/luaj/vm2/lib/jse/JavaClass;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/luaj/vm2/lib/jse/JavaClass;->Y1(Lorg/luaj/vm2/LuaValue;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lorg/luaj/vm2/LuaUserdata;->D:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2, v1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->b(Lorg/luaj/vm2/LuaValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Lorg/luaj/vm2/LuaError;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/luaj/vm2/LuaUserdata;->y1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
