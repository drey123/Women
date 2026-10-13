.class public Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

.field public final e:Ljava/util/concurrent/ConcurrentMap;

.field public final i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->b(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->b(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->b(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->d:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 23
    .line 24
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->i:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void
.end method

.method private static synthetic b(I)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v3

    .line 20
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq p0, v7, :cond_4

    .line 27
    .line 28
    if-eq p0, v3, :cond_3

    .line 29
    .line 30
    if-eq p0, v1, :cond_2

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const-string v8, "storageManager"

    .line 35
    .line 36
    aput-object v8, v4, v6

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    aput-object v5, v4, v6

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string v8, "compute"

    .line 43
    .line 44
    aput-object v8, v4, v6

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const-string v8, "map"

    .line 48
    .line 49
    aput-object v8, v4, v6

    .line 50
    .line 51
    :goto_2
    if-eq p0, v1, :cond_6

    .line 52
    .line 53
    if-eq p0, v0, :cond_5

    .line 54
    .line 55
    aput-object v5, v4, v7

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const-string v5, "raceCondition"

    .line 59
    .line 60
    aput-object v5, v4, v7

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    const-string v5, "recursionDetected"

    .line 64
    .line 65
    aput-object v5, v4, v7

    .line 66
    .line 67
    :goto_3
    if-eq p0, v1, :cond_7

    .line 68
    .line 69
    if-eq p0, v0, :cond_7

    .line 70
    .line 71
    const-string v5, "<init>"

    .line 72
    .line 73
    aput-object v5, v4, v3

    .line 74
    .line 75
    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq p0, v1, :cond_8

    .line 80
    .line 81
    if-eq p0, v0, :cond_8

    .line 82
    .line 83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    throw p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Inconsistent key detected. "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " is expected, was: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ", most probably race condition detected on input "

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " under "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->d:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/AssertionError;

    .line 53
    .line 54
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Race condition detected on input "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ". Old value is "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " under "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->d:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->b(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p0
.end method

.method public h(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->d:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->p(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to remove "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " under "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->d:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lck/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->d:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->i:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->h(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->d:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 53
    .line 54
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 55
    .line 56
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    :try_start_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->i:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    .line 64
    .line 65
    if-ne v0, v2, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->h(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lck/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    :try_start_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 92
    .line 93
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->i:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 103
    .line 104
    invoke-static {v2}, Lck/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    if-ne v3, v1, :cond_4

    .line 113
    .line 114
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->d:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 115
    .line 116
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 117
    .line 118
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, v3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    :try_start_4
    invoke-static {v1}, Lck/b;->a(Ljava/lang/Throwable;)Z

    .line 129
    .line 130
    .line 131
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    :try_start_5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    :try_start_6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    .line 141
    .line 142
    if-eq v0, v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :cond_5
    check-cast v1, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    throw v1

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->i(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 158
    :cond_6
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 159
    .line 160
    if-eq v1, v0, :cond_8

    .line 161
    .line 162
    :try_start_7
    invoke-static {v1}, Lck/l;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    .line 171
    .line 172
    if-eq v0, v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    throw p1

    .line 179
    :cond_7
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->d:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->k(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    :cond_8
    :try_start_8
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 191
    .line 192
    .line 193
    :try_start_9
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->d:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->k(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    throw p1

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->i(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 210
    :goto_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->d:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 211
    .line 212
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 213
    .line 214
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
