.class Lorg/luaj/vm2/lib/jse/JavaMethod;
.super Lorg/luaj/vm2/lib/jse/JavaMember;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/jse/JavaMethod$Overload;
    }
.end annotation


# static fields
.field public static final J:Ljava/util/Map;


# instance fields
.field public final I:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/luaj/vm2/lib/jse/JavaMethod;->J:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/lib/jse/JavaMember;-><init>([Ljava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/luaj/vm2/lib/jse/JavaMethod;->I:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->j0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v1}, Lorg/luaj/vm2/Varargs;->G(I)Lorg/luaj/vm2/Varargs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/luaj/vm2/lib/jse/JavaMethod;->c2(Ljava/lang/Object;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaValue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final Q()Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    new-instance v0, Lorg/luaj/vm2/LuaError;

    .line 2
    .line 3
    const-string v1, "method cannot be called without instance"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final R(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->j0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/luaj/vm2/lib/jse/JavaMethod;->c2(Ljava/lang/Object;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaValue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final S(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->j0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/lib/jse/JavaMethod;->c2(Ljava/lang/Object;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final T(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->j0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p3}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/luaj/vm2/lib/jse/JavaMethod;->c2(Ljava/lang/Object;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c2(Ljava/lang/Object;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/lib/jse/JavaMember;->a2(Lorg/luaj/vm2/Varargs;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JavaMethod;->I:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->b(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    new-instance p2, Ljava/lang/StringBuffer;

    .line 21
    .line 22
    const-string v0, "coercion error "

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lorg/luaj/vm2/LuaError;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :goto_1
    new-instance p2, Lorg/luaj/vm2/LuaError;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method
