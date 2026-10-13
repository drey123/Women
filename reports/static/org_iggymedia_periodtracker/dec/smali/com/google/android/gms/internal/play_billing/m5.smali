.class public abstract Lcom/google/android/gms/internal/play_billing/m5;
.super Lcom/google/android/gms/internal/play_billing/c4;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/play_billing/b7;

.field private zzd:I


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
    sput-object v0, Lcom/google/android/gms/internal/play_billing/m5;->zzb:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/c4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/m5;->zzd:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b7;->c()Lcom/google/android/gms/internal/play_billing/b7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/m5;->zzc:Lcom/google/android/gms/internal/play_billing/b7;

    .line 12
    .line 13
    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/play_billing/zzhr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/m6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/m6;-><init>(Lcom/google/android/gms/internal/play_billing/zzhr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/m5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/m5;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m5;->zzb:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/play_billing/m5;[BIILcom/google/android/gms/internal/play_billing/d5;)Lcom/google/android/gms/internal/play_billing/m5;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/m5;->v()Lcom/google/android/gms/internal/play_billing/m5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j6;->a()Lcom/google/android/gms/internal/play_billing/j6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/j6;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v5, Lcom/google/android/gms/internal/play_billing/f4;

    .line 21
    .line 22
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/play_billing/f4;-><init>(Lcom/google/android/gms/internal/play_billing/d5;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move v4, p3

    .line 28
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzib;->e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/f4;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzib;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/s5; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/play_billing/z6; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/g4;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/s5;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/android/gms/internal/play_billing/s5;

    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/s5;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/s5;-><init>(Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :catch_2
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/z6;->a()Lcom/google/android/gms/internal/play_billing/s5;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :catch_3
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    throw p0
.end method

.method public static final m(Lcom/google/android/gms/internal/play_billing/m5;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/m5;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j6;->a()Lcom/google/android/gms/internal/play_billing/j6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/j6;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzib;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    move-object p1, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p1, p0

    .line 43
    :goto_0
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/m5;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    return v2
.end method

.method public static u(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/m5;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m5;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/play_billing/m5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/play_billing/m5;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string v0, "Class initialization cannot fail."

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/media3/ui/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/h7;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/gms/internal/play_billing/m5;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/play_billing/m5;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/play_billing/m5;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    return-object v1
.end method

.method public static w(Lcom/google/android/gms/internal/play_billing/m5;[B)Lcom/google/android/gms/internal/play_billing/m5;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/d5;->b:Lcom/google/android/gms/internal/play_billing/d5;

    .line 3
    .line 4
    sget v1, Lcom/google/android/gms/internal/play_billing/e4;->a:I

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/d5;->b:Lcom/google/android/gms/internal/play_billing/d5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/m5;->k(Lcom/google/android/gms/internal/play_billing/m5;[BIILcom/google/android/gms/internal/play_billing/d5;)Lcom/google/android/gms/internal/play_billing/m5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/m5;->m(Lcom/google/android/gms/internal/play_billing/m5;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/play_billing/z6;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Lcom/google/android/gms/internal/play_billing/zzhr;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/z6;->a()Lcom/google/android/gms/internal/play_billing/s5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static x()Lcom/google/android/gms/internal/play_billing/zzgt;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n5;->i()Lcom/google/android/gms/internal/play_billing/n5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static y()Lcom/google/android/gms/internal/play_billing/zzgu;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/k6;->f()Lcom/google/android/gms/internal/play_billing/k6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static varargs z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j6;->a()Lcom/google/android/gms/internal/play_billing/j6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/j6;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzib;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/m5;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/y4;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j6;->a()Lcom/google/android/gms/internal/play_billing/j6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/j6;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/z4;->L(Lcom/google/android/gms/internal/play_billing/y4;)Lcom/google/android/gms/internal/play_billing/z4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzib;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzji;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/zzib;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/m5;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzib;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {v1, p0}, Lcom/google/gson/d;->a(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/m5;->zzd:I

    .line 22
    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzib;->c(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ltz p1, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/m5;->zzd:I

    .line 36
    .line 37
    const/high16 v1, -0x80000000

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    or-int/2addr v0, p1

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/m5;->zzd:I

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    invoke-static {v1, p1}, Lcom/google/gson/d;->a(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/m5;->zzd:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/m5;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j6;->a()Lcom/google/android/gms/internal/play_billing/j6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/j6;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/play_billing/m5;

    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzib;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/m5;->zzd:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/m5;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/m5;->zzd:I

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

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/m5;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/c4;->zza:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/m5;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/c4;->zza:I

    .line 16
    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/m5;->q()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final synthetic i()Lcom/google/android/gms/internal/play_billing/zzhr;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/m5;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/play_billing/m5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Lcom/google/android/gms/internal/play_billing/zzib;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j6;->a()Lcom/google/android/gms/internal/play_billing/j6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/j6;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzib;->c(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final n()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/m5;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/m5;->j(Lcom/google/android/gms/internal/play_billing/zzib;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {v1, p0}, Lcom/google/gson/d;->a(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/m5;->zzd:I

    .line 23
    .line 24
    const v3, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v3

    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/m5;->j(Lcom/google/android/gms/internal/play_billing/zzib;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_3

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/m5;->zzd:I

    .line 38
    .line 39
    const/high16 v2, -0x80000000

    .line 40
    .line 41
    and-int/2addr v1, v2

    .line 42
    or-int/2addr v1, v0

    .line 43
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/m5;->zzd:I

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    invoke-static {v1, v0}, Lcom/google/gson/d;->a(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public abstract o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final synthetic p()Lcom/google/android/gms/internal/play_billing/zzhq;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/m5;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/play_billing/k5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j6;->a()Lcom/google/android/gms/internal/play_billing/j6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/j6;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzib;->zzb(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/m5;->m(Lcom/google/android/gms/internal/play_billing/m5;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final s()Lcom/google/android/gms/internal/play_billing/k5;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/m5;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/play_billing/k5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t()Lcom/google/android/gms/internal/play_billing/k5;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/m5;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/k5;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/k5;->e(Lcom/google/android/gms/internal/play_billing/m5;)Lcom/google/android/gms/internal/play_billing/k5;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/e6;->a(Lcom/google/android/gms/internal/play_billing/zzhr;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final v()Lcom/google/android/gms/internal/play_billing/m5;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/m5;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/play_billing/m5;

    .line 8
    .line 9
    return-object p0
.end method
