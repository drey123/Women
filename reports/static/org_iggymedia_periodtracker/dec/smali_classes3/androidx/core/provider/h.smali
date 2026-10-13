.class public abstract Landroidx/core/provider/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/h$e;
    }
.end annotation


# static fields
.field public static final a:Ln/a0;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ln/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/a0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/core/provider/h;->a:Ln/a0;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    const/16 v1, 0x2710

    .line 13
    .line 14
    const-string v2, "fonts-androidx"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroidx/core/provider/i;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/core/provider/h;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/core/provider/h;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ln/e1;

    .line 30
    .line 31
    invoke-direct {v0}, Ln/e1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/core/provider/h;->d:Ln/e1;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/core/provider/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/core/provider/e;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "-"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    const-string v2, ";"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static b(Landroidx/core/provider/FontsContractCompat$a;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$a;->e()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$a;->c()[Landroidx/core/provider/FontsContractCompat$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    array-length v0, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v0, :cond_5

    .line 32
    .line 33
    aget-object v4, p0, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/core/provider/FontsContractCompat$b;->a()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-gez v4, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    return v4

    .line 45
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    :goto_1
    return v2
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/h$e;
    .locals 3

    .line 1
    const-string v0, "getFontSync"

    .line 2
    .line 3
    invoke-static {v0}, Lr7/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Landroidx/core/provider/h;->a:Ln/a0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ln/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Landroidx/core/provider/h$e;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/core/provider/h$e;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lr7/a;->d()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :try_start_1
    invoke-static {p1, p2, v1}, Landroidx/core/provider/FontProvider;->e(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$a;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-static {p2}, Landroidx/core/provider/h;->b(Landroidx/core/provider/FontsContractCompat$a;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance p0, Landroidx/core/provider/h$e;

    .line 37
    .line 38
    invoke-direct {p0, v2}, Landroidx/core/provider/h$e;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lr7/a;->d()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    :try_start_3
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$a;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$a;->d()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, v1, p2, p3}, Landroidx/core/graphics/n;->c(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$a;->c()[Landroidx/core/provider/FontsContractCompat$b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, v1, p2, p3}, Landroidx/core/graphics/n;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$b;I)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p0, p1}, Ln/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance p0, Landroidx/core/provider/h$e;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Landroidx/core/provider/h$e;-><init>(Landroid/graphics/Typeface;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lr7/a;->d()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :try_start_4
    new-instance p0, Landroidx/core/provider/h$e;

    .line 83
    .line 84
    const/4 p1, -0x3

    .line 85
    invoke-direct {p0, p1}, Landroidx/core/provider/h$e;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lr7/a;->d()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :catch_0
    :try_start_5
    new-instance p0, Landroidx/core/provider/h$e;

    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    invoke-direct {p0, p1}, Landroidx/core/provider/h$e;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lr7/a;->d()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    invoke-static {}, Lr7/a;->d()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/a;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Landroidx/core/provider/h;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/core/provider/h;->a:Ln/a0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ln/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroidx/core/provider/h$e;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Landroidx/core/provider/h$e;-><init>(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/h$e;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Landroidx/core/provider/h$b;

    .line 25
    .line 26
    invoke-direct {v1, p4}, Landroidx/core/provider/h$b;-><init>(Landroidx/core/provider/a;)V

    .line 27
    .line 28
    .line 29
    sget-object p4, Landroidx/core/provider/h;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p4

    .line 32
    :try_start_0
    sget-object v2, Landroidx/core/provider/h;->d:Ln/e1;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ln/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit p4

    .line 47
    return-object v4

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, Ln/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    new-instance p4, Landroidx/core/provider/h$c;

    .line 63
    .line 64
    invoke-direct {p4, v0, p0, p1, p2}, Landroidx/core/provider/h$c;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    sget-object p3, Landroidx/core/provider/h;->b:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    :cond_2
    new-instance p0, Landroidx/core/provider/h$d;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Landroidx/core/provider/h$d;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p4, p0}, Landroidx/core/provider/i;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/core/util/Consumer;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0
.end method

.method public static e(Landroid/content/Context;Landroidx/core/provider/e;Landroidx/core/provider/a;II)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/provider/f;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3}, Landroidx/core/provider/h;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/core/provider/h;->a:Ln/a0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ln/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Typeface;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Landroidx/core/provider/h$e;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Landroidx/core/provider/h$e;-><init>(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/h$e;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    if-ne p4, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/core/provider/f;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p0, p1, p3}, Landroidx/core/provider/h;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/h$e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/h$e;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/core/provider/h$e;->a:Landroid/graphics/Typeface;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance v1, Landroidx/core/provider/h$a;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0, p1, p3}, Landroidx/core/provider/h$a;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/e;I)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    sget-object p0, Landroidx/core/provider/h;->b:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    invoke-static {p0, v1, p4}, Landroidx/core/provider/i;->d(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroidx/core/provider/h$e;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/h$e;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Landroidx/core/provider/h$e;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-object p0

    .line 64
    :catch_0
    new-instance p0, Landroidx/core/provider/h$e;

    .line 65
    .line 66
    const/4 p1, -0x3

    .line 67
    invoke-direct {p0, p1}, Landroidx/core/provider/h$e;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/h$e;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method
