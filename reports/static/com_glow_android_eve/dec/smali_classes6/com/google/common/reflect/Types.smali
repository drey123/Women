.class final Lcom/google/common/reflect/Types;
.super Ljava/lang/Object;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/Types$NativeTypeVariableEquals;,
        Lcom/google/common/reflect/Types$JavaVersion;,
        Lcom/google/common/reflect/Types$WildcardTypeImpl;,
        Lcom/google/common/reflect/Types$TypeVariableImpl;,
        Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;,
        Lcom/google/common/reflect/Types$ParameterizedTypeImpl;,
        Lcom/google/common/reflect/Types$GenericArrayTypeImpl;,
        Lcom/google/common/reflect/Types$ClassOwnership;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/reflect/Types$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/reflect/Types;->a:Lcom/google/common/base/Function;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 9
    .line 10
    const-string v1, ", "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Joiner;->c()Lcom/google/common/base/Joiner;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/common/reflect/Types;->b:Lcom/google/common/base/Joiner;

    .line 20
    .line 21
    return-void
.end method

.method public static a([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    instance-of v3, v2, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    xor-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    const-string v4, "Primitive type \'%s\' used as %s"

    .line 20
    .line 21
    invoke-static {v3, v4, v2, p1}, Lcom/google/common/base/Preconditions;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p0, Ljava/lang/reflect/WildcardType;

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    if-gt v3, v0, :cond_0

    .line 15
    .line 16
    move v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    const-string v4, "Wildcard cannot have more than one lower bounds."

    .line 20
    .line 21
    invoke-static {v4, v3}, Lcom/google/common/base/Preconditions;->d(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-ne v3, v0, :cond_1

    .line 26
    .line 27
    aget-object p0, v2, v1

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/common/reflect/Types;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v2, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    .line 34
    .line 35
    new-array v3, v0, [Ljava/lang/reflect/Type;

    .line 36
    .line 37
    aput-object p0, v3, v1

    .line 38
    .line 39
    new-array p0, v0, [Ljava/lang/reflect/Type;

    .line 40
    .line 41
    const-class v0, Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, p0, v1

    .line 44
    .line 45
    invoke-direct {v2, v3, p0}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    array-length v2, p0

    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    move v2, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v2, v1

    .line 59
    :goto_1
    const-string v3, "Wildcard should have only one upper bound."

    .line 60
    .line 61
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->d(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    aget-object p0, p0, v1

    .line 65
    .line 66
    invoke-static {p0}, Lcom/google/common/reflect/Types;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v2, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    .line 71
    .line 72
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 75
    .line 76
    aput-object p0, v0, v1

    .line 77
    .line 78
    invoke-direct {v2, v3, v0}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->d:Lcom/google/common/reflect/Types$JavaVersion;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lcom/google/common/reflect/Types$JavaVersion;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static varargs c(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljava/lang/reflect/GenericDeclaration;",
            ">(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "TD;>;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    new-array p2, p2, [Ljava/lang/reflect/Type;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-class v1, Ljava/lang/Object;

    .line 9
    .line 10
    aput-object v1, p2, v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/reflect/Types$TypeVariableImpl;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/Types$TypeVariableImpl;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;-><init>(Lcom/google/common/reflect/Types$TypeVariableImpl;)V

    .line 20
    .line 21
    .line 22
    const-class p1, Ljava/lang/reflect/TypeVariable;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const-string v0, "%s is not an interface"

    .line 29
    .line 30
    invoke-static {v0, p2, p1}, Lcom/google/common/base/Preconditions;->e(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 50
    .line 51
    return-object p0
.end method
