.class public final Lcom/google/android/gms/internal/play_billing/t1;
.super Lcom/google/android/gms/internal/play_billing/q1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/play_billing/u1;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/play_billing/z1;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/z1;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 11
    .line 12
    .line 13
    :try_start_2
    const-string v2, "java.security.AccessController"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "doPrivileged"

    .line 20
    .line 21
    const-class v4, Ljava/security/PrivilegedExceptionAction;

    .line 22
    .line 23
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/t1;->h()Lsun/misc/Unsafe;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lsun/misc/Unsafe;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 49
    .line 50
    :goto_0
    :try_start_4
    const-class v2, Lcom/google/android/gms/internal/play_billing/v1;

    .line 51
    .line 52
    const-string v3, "i"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    sput-wide v3, Lcom/google/android/gms/internal/play_billing/t1;->c:J

    .line 63
    .line 64
    const-string v3, "e"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    sput-wide v3, Lcom/google/android/gms/internal/play_billing/t1;->b:J

    .line 75
    .line 76
    const-string v3, "d"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    sput-wide v2, Lcom/google/android/gms/internal/play_billing/t1;->d:J

    .line 87
    .line 88
    const-string v2, "a"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    sput-wide v2, Lcom/google/android/gms/internal/play_billing/t1;->e:J

    .line 99
    .line 100
    const-string v2, "b"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    sput-wide v2, Lcom/google/android/gms/internal/play_billing/t1;->f:J

    .line 111
    .line 112
    sput-object v1, Lcom/google/android/gms/internal/play_billing/t1;->a:Lsun/misc/Unsafe;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 113
    .line 114
    return-void

    .line 115
    :catch_2
    move-exception v0

    .line 116
    invoke-static {v0}, Lhl/p;->a(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_3
    move-exception v0

    .line 121
    const-string v1, "Could not initialize intrinsics"

    .line 122
    .line 123
    invoke-static {v1, v0}, Lio/realm/internal/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/a2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/q1;-><init>(Lcom/google/android/gms/internal/play_billing/a2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic h()Lsun/misc/Unsafe;
    .locals 6

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsun/misc/Unsafe;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 39
    .line 40
    const-string v1, "the Unsafe"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/o1;)Lcom/google/android/gms/internal/play_billing/o1;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/v1;->e:Lcom/google/android/gms/internal/play_billing/o1;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/t1;->e(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/o1;Lcom/google/android/gms/internal/play_billing/o1;)Z

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

.method public final b(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/u1;)Lcom/google/android/gms/internal/play_billing/u1;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/v1;->i:Lcom/google/android/gms/internal/play_billing/u1;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/t1;->g(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/u1;)Z

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

.method public final c(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/u1;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/play_billing/t1;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lcom/google/android/gms/internal/play_billing/t1;->f:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/u1;Ljava/lang/Thread;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/play_billing/t1;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lcom/google/android/gms/internal/play_billing/t1;->e:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/o1;Lcom/google/android/gms/internal/play_billing/o1;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/t1;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/play_billing/t1;->b:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y1;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/v1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/t1;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/play_billing/t1;->d:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y1;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/u1;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/t1;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/play_billing/t1;->c:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y1;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
