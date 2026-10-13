.class Lorg/luaj/vm2/lib/jse/JavaConstructor;
.super Lorg/luaj/vm2/lib/jse/JavaMember;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/jse/JavaConstructor$Overload;
    }
.end annotation


# static fields
.field public static final J:Ljava/util/Map;


# instance fields
.field public final I:Ljava/lang/reflect/Constructor;


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
    sput-object v0, Lorg/luaj/vm2/lib/jse/JavaConstructor;->J:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lorg/luaj/vm2/lib/jse/JavaMember;-><init>([Ljava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/luaj/vm2/lib/jse/JavaConstructor;->I:Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/lib/jse/JavaMember;->a2(Lorg/luaj/vm2/Varargs;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/JavaConstructor;->I:Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ljava/lang/StringBuffer;

    .line 21
    .line 22
    const-string v1, "coercion error "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lorg/luaj/vm2/LuaError;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_1
    new-instance v0, Lorg/luaj/vm2/LuaError;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
