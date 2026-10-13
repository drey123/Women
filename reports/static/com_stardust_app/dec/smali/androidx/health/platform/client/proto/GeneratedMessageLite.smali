.class public abstract Landroidx/health/platform/client/proto/GeneratedMessageLite;
.super Landroidx/health/platform/client/proto/a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/GeneratedMessageLite$b;,
        Landroidx/health/platform/client/proto/GeneratedMessageLite$e;,
        Landroidx/health/platform/client/proto/GeneratedMessageLite$d;,
        Landroidx/health/platform/client/proto/GeneratedMessageLite$c;,
        Landroidx/health/platform/client/proto/GeneratedMessageLite$a;,
        Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$a<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/health/platform/client/proto/a<",
        "TMessageType;TBuilderType;>;"
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
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Landroidx/health/platform/client/proto/s0;


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
    sput-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 6
    .line 7
    sget-object v0, Landroidx/health/platform/client/proto/s0;->f:Landroidx/health/platform/client/proto/s0;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/s0;

    .line 10
    .line 11
    return-void
.end method

.method public static l(Ljava/lang/Class;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/health/platform/client/proto/v0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 48
    .line 49
    sget-object v1, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->j:Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->k(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v1, Landroidx/health/platform/client/proto/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    return-object v0
.end method

.method public static varargs m(Ljava/lang/reflect/Method;Landroidx/health/platform/client/proto/S;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static final n(Landroidx/health/platform/client/proto/GeneratedMessageLite;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->a:Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->k(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

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
    sget-object v0, Landroidx/health/platform/client/proto/e0;->c:Landroidx/health/platform/client/proto/e0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/e0;->a(Ljava/lang/Class;)Landroidx/health/platform/client/proto/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Landroidx/health/platform/client/proto/k0;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->k(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return v0
.end method

.method public static s(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 1
    array-length v4, p1

    .line 2
    invoke-static {}, Landroidx/health/platform/client/proto/u;->a()Landroidx/health/platform/client/proto/u;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->r()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/e0;->c:Landroidx/health/platform/client/proto/e0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Landroidx/health/platform/client/proto/e0;->a(Ljava/lang/Class;)Landroidx/health/platform/client/proto/k0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v5, Landroidx/health/platform/client/proto/e$a;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Landroidx/health/platform/client/proto/e$a;-><init>(Landroidx/health/platform/client/proto/u;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v2, p1

    .line 31
    invoke-interface/range {v0 .. v5}, Landroidx/health/platform/client/proto/k0;->e(Ljava/lang/Object;[BIILandroidx/health/platform/client/proto/e$a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroidx/health/platform/client/proto/k0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/health/platform/client/proto/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-static {v1, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->n(Landroidx/health/platform/client/proto/GeneratedMessageLite;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    new-instance p0, Landroidx/health/platform/client/proto/UninitializedMessageException;

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/health/platform/client/proto/UninitializedMessageException;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->f(Landroidx/health/platform/client/proto/S;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_2

    .line 72
    :catch_3
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->g()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->f(Landroidx/health/platform/client/proto/S;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of p1, p1, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    new-instance p1, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->f(Landroidx/health/platform/client/proto/S;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :goto_1
    new-instance p1, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->f(Landroidx/health/platform/client/proto/S;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :goto_2
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->a()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    new-instance p1, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 126
    .line 127
    .line 128
    move-object p0, p1

    .line 129
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->f(Landroidx/health/platform/client/proto/S;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public static t(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->q()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->g(Landroidx/health/platform/client/proto/k0;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final b()Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->j:Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->k(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Landroidx/health/platform/client/proto/CodedOutputStream$a;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/e0;->c:Landroidx/health/platform/client/proto/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/e0;->a(Ljava/lang/Class;)Landroidx/health/platform/client/proto/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Landroidx/health/platform/client/proto/CodedOutputStream;->b:Landroidx/health/platform/client/proto/i;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroidx/health/platform/client/proto/i;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroidx/health/platform/client/proto/i;-><init>(Landroidx/health/platform/client/proto/CodedOutputStream$a;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, p0, v1}, Landroidx/health/platform/client/proto/k0;->i(Ljava/lang/Object;Landroidx/health/platform/client/proto/w0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()Landroidx/health/platform/client/proto/GeneratedMessageLite$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->i:Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->k(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_2
    sget-object v0, Landroidx/health/platform/client/proto/e0;->c:Landroidx/health/platform/client/proto/e0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/e0;->a(Ljava/lang/Class;)Landroidx/health/platform/client/proto/k0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Landroidx/health/platform/client/proto/k0;->h(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/GeneratedMessageLite;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final g(Landroidx/health/platform/client/proto/k0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/health/platform/client/proto/e0;->c:Landroidx/health/platform/client/proto/e0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/health/platform/client/proto/e0;->a(Ljava/lang/Class;)Landroidx/health/platform/client/proto/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Landroidx/health/platform/client/proto/k0;->f(Landroidx/health/platform/client/proto/a;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, p0}, Landroidx/health/platform/client/proto/k0;->f(Landroidx/health/platform/client/proto/a;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    if-ltz p1, :cond_1

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "serialized size must be non-negative, was "

    .line 37
    .line 38
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->f()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->f()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Landroidx/health/platform/client/proto/e0;->c:Landroidx/health/platform/client/proto/e0;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroidx/health/platform/client/proto/e0;->a(Ljava/lang/Class;)Landroidx/health/platform/client/proto/k0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, p0}, Landroidx/health/platform/client/proto/k0;->f(Landroidx/health/platform/client/proto/a;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-interface {p1, p0}, Landroidx/health/platform/client/proto/k0;->f(Landroidx/health/platform/client/proto/a;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->i(I)V

    .line 85
    .line 86
    .line 87
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/health/platform/client/proto/e0;->c:Landroidx/health/platform/client/proto/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/e0;->a(Ljava/lang/Class;)Landroidx/health/platform/client/proto/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Landroidx/health/platform/client/proto/k0;->g(Landroidx/health/platform/client/proto/GeneratedMessageLite;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget v0, p0, Landroidx/health/platform/client/proto/a;->memoizedHashCode:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/health/platform/client/proto/e0;->c:Landroidx/health/platform/client/proto/e0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/e0;->a(Ljava/lang/Class;)Landroidx/health/platform/client/proto/k0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p0}, Landroidx/health/platform/client/proto/k0;->g(Landroidx/health/platform/client/proto/GeneratedMessageLite;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/health/platform/client/proto/a;->memoizedHashCode:I

    .line 47
    .line 48
    :cond_1
    iget v0, p0, Landroidx/health/platform/client/proto/a;->memoizedHashCode:I

    .line 49
    .line 50
    return v0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->memoizedSerializedSize:I

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
    iput p1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "serialized size must be non-negative, was "

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final j()Landroidx/health/platform/client/proto/GeneratedMessageLite$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->i:Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->k(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract k(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/e0;->c:Landroidx/health/platform/client/proto/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/e0;->a(Ljava/lang/Class;)Landroidx/health/platform/client/proto/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Landroidx/health/platform/client/proto/k0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->q()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method public final r()Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->e:Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->k(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/health/platform/client/proto/U;->a:[C

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Landroidx/health/platform/client/proto/U;->c(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
