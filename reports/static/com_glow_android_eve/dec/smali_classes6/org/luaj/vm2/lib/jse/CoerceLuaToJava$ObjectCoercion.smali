.class final Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectCoercion"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/luaj/vm2/LuaValue;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->O1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;->a:Ljava/lang/Class;

    .line 9
    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v2, p1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->d(Ljava/lang/Class;Ljava/lang/Class;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->N1()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->d(Ljava/lang/Class;Ljava/lang/Class;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    sget-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->e:Ljava/lang/Class;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p1, "java.lang.String"

    .line 48
    .line 49
    invoke-static {p1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sput-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->e:Ljava/lang/Class;

    .line 54
    .line 55
    :cond_2
    invoke-static {v2, p1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->d(Ljava/lang/Class;Ljava/lang/Class;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->H0()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->b:Ljava/lang/Class;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "java.lang.Integer"

    .line 71
    .line 72
    invoke-static {p1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sput-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->b:Ljava/lang/Class;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->c:Ljava/lang/Class;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    const-string p1, "java.lang.Double"

    .line 84
    .line 85
    invoke-static {p1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sput-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->c:Ljava/lang/Class;

    .line 90
    .line 91
    :cond_5
    :goto_0
    invoke-static {v2, p1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->d(Ljava/lang/Class;Ljava/lang/Class;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_6
    sget-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->d:Ljava/lang/Class;

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    const-string p1, "java.lang.Boolean"

    .line 101
    .line 102
    invoke-static {p1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sput-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->d:Ljava/lang/Class;

    .line 107
    .line 108
    :cond_7
    invoke-static {v2, p1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->d(Ljava/lang/Class;Ljava/lang/Class;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_8
    sget-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->a:Ljava/util/Map;

    .line 114
    .line 115
    const/16 p1, 0x10

    .line 116
    .line 117
    return p1
.end method

.method public final b(Lorg/luaj/vm2/LuaValue;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->O1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;->a:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->i1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->H()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->H0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->J1()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->I1()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0

    .line 58
    :cond_4
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->H1()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    :goto_1
    return-object p1

    .line 70
    :cond_6
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "ObjectCoercion("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;->a:Ljava/lang/Class;

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
