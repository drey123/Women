.class public abstract Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.super Landroidx/glance/appwidget/protobuf/AbstractMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$b;,
        Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;,
        Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;,
        Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;,
        Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Landroidx/glance/appwidget/protobuf/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r0;->c()Landroidx/glance/appwidget/protobuf/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/r0;

    .line 12
    .line 13
    return-void
.end method

.method public static B(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0, v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static D(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/m0;-><init>(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static F(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->g(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/l;->b()Landroidx/glance/appwidget/protobuf/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->G(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/l;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->g(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static G(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/l;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->E()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/k0;->a()Landroidx/glance/appwidget/protobuf/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/k0;->d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/Schema;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g;->f(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Schema;->b(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/l;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/r; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/glance/appwidget/protobuf/p0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :catch_3
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Landroidx/glance/appwidget/protobuf/r;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/glance/appwidget/protobuf/r;

    .line 44
    .line 45
    throw p0

    .line 46
    :cond_0
    throw p0

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    instance-of p2, p2, Landroidx/glance/appwidget/protobuf/r;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/glance/appwidget/protobuf/r;

    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p2, Landroidx/glance/appwidget/protobuf/r;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Landroidx/glance/appwidget/protobuf/r;-><init>(Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/r;->l(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/r;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :goto_1
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/p0;->a()Landroidx/glance/appwidget/protobuf/r;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/r;->l(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/r;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :goto_2
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/r;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    new-instance p2, Landroidx/glance/appwidget/protobuf/r;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Landroidx/glance/appwidget/protobuf/r;-><init>(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    move-object p1, p2

    .line 93
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/r;->l(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/r;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0
.end method

.method public static H(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->A()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->d()Landroidx/glance/appwidget/protobuf/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p0;->a()Landroidx/glance/appwidget/protobuf/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/r;->l(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/r;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static p()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/l0;->f()Landroidx/glance/appwidget/protobuf/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static q(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .locals 4

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "Class initialization cannot fail."

    .line 35
    .line 36
    invoke-static {v0, p0}, Landroidx/media3/ui/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/t0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->r()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    return-object v0
.end method

.method public static varargs v(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Unexpected exception thrown by generated accessor method."

    .line 21
    .line 22
    invoke-static {p1, p0}, Lio/realm/internal/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 34
    .line 35
    invoke-static {p1, p0}, Lio/realm/internal/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final x(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Z)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->m(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/k0;->a()Landroidx/glance/appwidget/protobuf/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/k0;->d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/Schema;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;->e:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->n(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    return v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method public final C()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;->w:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->m(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public E()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;->v:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->m(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    return-object p0
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    return-void
.end method

.method public J(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "serialized size must be non-negative, was "

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/google/gson/d;->a(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final K()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;->w:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->m(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->n(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b(Landroidx/glance/appwidget/protobuf/h;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/k0;->a()Landroidx/glance/appwidget/protobuf/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/k0;->d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/Schema;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/i;->g(Landroidx/glance/appwidget/protobuf/h;)Landroidx/glance/appwidget/protobuf/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/Schema;->a(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Landroidx/glance/appwidget/protobuf/Schema;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->k(Landroidx/glance/appwidget/protobuf/Schema;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const-string p1, "serialized size must be non-negative, was "

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/google/gson/d;->a(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->t()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->t()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->k(Landroidx/glance/appwidget/protobuf/Schema;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->J(I)V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/k0;->a()Landroidx/glance/appwidget/protobuf/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/k0;->d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/Schema;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/Schema;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;->i:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->m(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->r()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c(Landroidx/glance/appwidget/protobuf/Schema;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 3
    .line 4
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->j()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->I(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->s()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public i()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->J(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/k0;->a()Landroidx/glance/appwidget/protobuf/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/k0;->d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/Schema;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/Schema;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(Landroidx/glance/appwidget/protobuf/Schema;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/k0;->a()Landroidx/glance/appwidget/protobuf/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/k0;->d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/Schema;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/Schema;->getSerializedSize(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/Schema;->getSerializedSize(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final l()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;->w:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->m(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public m(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->o(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public n(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->o(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Landroidx/glance/appwidget/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->C()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract o(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final r()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;->E:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->m(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    return-object p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    return p0
.end method

.method public t()I
    .locals 1

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/c0;->f(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public u()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->s()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->x(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/k0;->a()Landroidx/glance/appwidget/protobuf/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/k0;->d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/Schema;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
