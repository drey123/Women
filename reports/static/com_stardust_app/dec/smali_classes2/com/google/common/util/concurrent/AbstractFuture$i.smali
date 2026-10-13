.class public final Lcom/google/common/util/concurrent/AbstractFuture$i;
.super Lcom/google/common/util/concurrent/AbstractFuture$a;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const-class v1, Lcom/google/common/util/concurrent/AbstractFuture$j;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :try_start_1
    new-instance v2, Lcom/google/common/util/concurrent/AbstractFuture$i$a;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    .line 21
    :goto_0
    :try_start_2
    const-class v3, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 22
    .line 23
    const-string v4, "d"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sput-wide v4, Lcom/google/common/util/concurrent/AbstractFuture$i;->c:J

    .line 34
    .line 35
    const-string v4, "c"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sput-wide v4, Lcom/google/common/util/concurrent/AbstractFuture$i;->b:J

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sput-wide v3, Lcom/google/common/util/concurrent/AbstractFuture$i;->d:J

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sput-wide v3, Lcom/google/common/util/concurrent/AbstractFuture$i;->e:J

    .line 66
    .line 67
    const-string v0, "b"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sput-wide v0, Lcom/google/common/util/concurrent/AbstractFuture$i;->f:J

    .line 78
    .line 79
    sput-object v2, Lcom/google/common/util/concurrent/AbstractFuture$i;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    .line 81
    return-void

    .line 82
    :catch_1
    move-exception v0

    .line 83
    sget-object v1, Lcom/google/common/base/i;->a:Ljava/lang/Object;

    .line 84
    .line 85
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    new-instance v1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_0
    check-cast v0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    throw v0

    .line 98
    :catch_2
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string v2, "Could not initialize intrinsics"

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$c;Lcom/google/common/util/concurrent/AbstractFuture$c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$c;",
            "Lcom/google/common/util/concurrent/AbstractFuture$c;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$i;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$i;->b:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Ll4/b;->a(Lsun/misc/Unsafe;Lcom/google/common/util/concurrent/AbstractFuture;JLcom/google/common/util/concurrent/AbstractFuture$c;Lcom/google/common/util/concurrent/AbstractFuture$c;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$i;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$i;->d:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Ll4/c;->a(Lsun/misc/Unsafe;Lcom/google/common/util/concurrent/AbstractFuture;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$j;Lcom/google/common/util/concurrent/AbstractFuture$j;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$j;",
            "Lcom/google/common/util/concurrent/AbstractFuture$j;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$i;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$i;->c:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Ll4/a;->a(Lsun/misc/Unsafe;Lcom/google/common/util/concurrent/AbstractFuture;JLcom/google/common/util/concurrent/AbstractFuture$j;Lcom/google/common/util/concurrent/AbstractFuture$j;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$c;)Lcom/google/common/util/concurrent/AbstractFuture$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$c;",
            ")",
            "Lcom/google/common/util/concurrent/AbstractFuture$c;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/AbstractFuture;->c:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/util/concurrent/AbstractFuture$i;->a(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$c;Lcom/google/common/util/concurrent/AbstractFuture$c;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final e(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$j;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$j;->c:Lcom/google/common/util/concurrent/AbstractFuture$j;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p1, Lcom/google/common/util/concurrent/AbstractFuture;->d:Lcom/google/common/util/concurrent/AbstractFuture$j;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture$i;->c(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$j;Lcom/google/common/util/concurrent/AbstractFuture$j;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    return-object v1
.end method

.method public final f(Lcom/google/common/util/concurrent/AbstractFuture$j;Lcom/google/common/util/concurrent/AbstractFuture$j;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$i;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/common/util/concurrent/AbstractFuture$i;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lcom/google/common/util/concurrent/AbstractFuture$j;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$i;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/common/util/concurrent/AbstractFuture$i;->e:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
