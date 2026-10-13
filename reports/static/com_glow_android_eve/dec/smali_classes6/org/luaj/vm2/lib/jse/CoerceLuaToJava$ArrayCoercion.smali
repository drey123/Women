.class final Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ArrayCoercion;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrayCoercion"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ArrayCoercion;->a:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->c(Ljava/lang/Class;)Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ArrayCoercion;->b:Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/luaj/vm2/LuaValue;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->O1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a:Ljava/util/Map;

    .line 14
    .line 15
    const/high16 p1, 0x10000

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->N1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ArrayCoercion;->a:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->d(Ljava/lang/Class;Ljava/lang/Class;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->Q0()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->w0(I)Lorg/luaj/vm2/LuaValue;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ArrayCoercion;->b:Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;->a(Lorg/luaj/vm2/LuaValue;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    return p1

    .line 57
    :cond_3
    sget-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a:Ljava/util/Map;

    .line 58
    .line 59
    const/16 p1, 0x10

    .line 60
    .line 61
    return p1
.end method

.method public final b(Lorg/luaj/vm2/LuaValue;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->O1()I

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
    const/4 v1, 0x7

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->N1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->Q0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ArrayCoercion;->a:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lorg/luaj/vm2/LuaValue;->w0(I)Lorg/luaj/vm2/LuaValue;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ArrayCoercion;->b:Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;

    .line 38
    .line 39
    invoke-interface {v5, v4}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;->b(Lorg/luaj/vm2/LuaValue;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v1, v2, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "ArrayCoercion("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ArrayCoercion;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
