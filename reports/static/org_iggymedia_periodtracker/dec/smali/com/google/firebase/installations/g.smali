.class public Lcom/google/firebase/installations/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/firebase/installations/FirebaseInstallationsApi;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field public final b:Ltd/c;

.field public final c:Lsd/c;

.field public final d:Lcom/google/firebase/installations/n;

.field public final e:Lcom/google/firebase/components/t;

.field public final f:Lcom/google/firebase/installations/m;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/installations/g;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/installations/g$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/installations/g$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/installations/g;->n:Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    new-instance v4, Ltd/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v4, v0, p2}, Ltd/c;-><init>(Landroid/content/Context;Lcom/google/firebase/inject/Provider;)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lsd/c;

    .line 11
    .line 12
    invoke-direct {v5, p1}, Lsd/c;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/firebase/installations/n;->c()Lcom/google/firebase/installations/n;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v7, Lcom/google/firebase/components/t;

    .line 20
    .line 21
    new-instance p2, Lcom/google/firebase/installations/c;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/google/firebase/installations/c;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v7, p2}, Lcom/google/firebase/components/t;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lcom/google/firebase/installations/m;

    .line 30
    .line 31
    invoke-direct {v8}, Lcom/google/firebase/installations/m;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v1, p3

    .line 37
    move-object v2, p4

    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/installations/g;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lcom/google/firebase/FirebaseApp;Ltd/c;Lsd/c;Lcom/google/firebase/installations/n;Lcom/google/firebase/components/t;Lcom/google/firebase/installations/m;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lcom/google/firebase/FirebaseApp;Ltd/c;Lsd/c;Lcom/google/firebase/installations/n;Lcom/google/firebase/components/t;Lcom/google/firebase/installations/m;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/g;->g:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/g;->k:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/g;->l:Ljava/util/List;

    .line 46
    iput-object p3, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/FirebaseApp;

    .line 47
    iput-object p4, p0, Lcom/google/firebase/installations/g;->b:Ltd/c;

    .line 48
    iput-object p5, p0, Lcom/google/firebase/installations/g;->c:Lsd/c;

    .line 49
    iput-object p6, p0, Lcom/google/firebase/installations/g;->d:Lcom/google/firebase/installations/n;

    .line 50
    iput-object p7, p0, Lcom/google/firebase/installations/g;->e:Lcom/google/firebase/components/t;

    .line 51
    iput-object p8, p0, Lcom/google/firebase/installations/g;->f:Lcom/google/firebase/installations/m;

    .line 52
    iput-object p1, p0, Lcom/google/firebase/installations/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 53
    iput-object p2, p0, Lcom/google/firebase/installations/g;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/installations/g;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/g;->j(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/installations/g;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/g;->i(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/installations/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/g;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/FirebaseApp;)Lsd/b;
    .locals 1

    .line 1
    new-instance v0, Lsd/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsd/b;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p()Lcom/google/firebase/installations/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->l()Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/installations/g;->q(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/installations/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static q(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/installations/g;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lwa/j;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/firebase/installations/g;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/g;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized B(Lsd/d;Lsd/d;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/g;->k:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lsd/d;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lsd/d;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/firebase/installations/g;->k:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/firebase/installations/internal/FidListener;

    .line 41
    .line 42
    invoke-virtual {p2}, Lsd/d;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lcom/google/firebase/installations/internal/FidListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->f()Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/installations/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, Lcom/google/firebase/installations/f;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/google/firebase/installations/f;-><init>(Lcom/google/firebase/installations/g;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/installations/j;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/installations/g;->d:Lcom/google/firebase/installations/n;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/j;-><init>(Lcom/google/firebase/installations/n;Lcom/google/android/gms/tasks/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/g;->h(Lcom/google/firebase/installations/StateListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/d;->a()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final g()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/installations/k;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/firebase/installations/k;-><init>(Lcom/google/android/gms/tasks/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/g;->h(Lcom/google/firebase/installations/StateListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/d;->a()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getId()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->n()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/f;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->g()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/firebase/installations/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v2, Lcom/google/firebase/installations/d;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/google/firebase/installations/d;-><init>(Lcom/google/firebase/installations/g;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final h(Lcom/google/firebase/installations/StateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/installations/g;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->r()Lsd/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lsd/d;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lsd/d;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/firebase/installations/g;->d:Lcom/google/firebase/installations/n;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/n;->f(Lsd/d;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/g;->k(Lsd/d;)Lsd/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/g;->x(Lsd/d;)Lsd/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/g;->u(Lsd/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/installations/g;->B(Lsd/d;Lsd/d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lsd/d;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lsd/d;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/g;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lsd/d;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance p1, Lcom/google/firebase/installations/h;

    .line 67
    .line 68
    sget-object v0, Lcom/google/firebase/installations/h$a;->d:Lcom/google/firebase/installations/h$a;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/google/firebase/installations/h;-><init>(Lcom/google/firebase/installations/h$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/g;->y(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-virtual {p1}, Lsd/d;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/g;->y(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/g;->z(Lsd/d;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/g;->y(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->s()Lsd/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsd/d;->p()Lsd/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/g;->z(Lsd/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/installations/g;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v1, Lcom/google/firebase/installations/e;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/installations/e;-><init>(Lcom/google/firebase/installations/g;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Lsd/d;)Lsd/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/g;->b:Ltd/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lsd/d;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lsd/d;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Ltd/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltd/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/firebase/installations/g$b;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ltd/f;->b()Ltd/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/g;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lsd/d;->r()Lsd/d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Lcom/google/firebase/installations/h;

    .line 54
    .line 55
    const-string p1, "Firebase Installations Service is unavailable. Please try again later."

    .line 56
    .line 57
    sget-object v0, Lcom/google/firebase/installations/h$a;->e:Lcom/google/firebase/installations/h$a;

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/installations/h;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/h$a;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    const-string p0, "BAD CONFIG"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lsd/d;->q(Ljava/lang/String;)Lsd/d;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {v0}, Ltd/f;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Ltd/f;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object p0, p0, Lcom/google/firebase/installations/g;->d:Lcom/google/firebase/installations/n;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/firebase/installations/n;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    move-object v0, p1

    .line 85
    invoke-virtual/range {v0 .. v5}, Lsd/d;->o(Ljava/lang/String;JJ)Lsd/d;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->n()Lid/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lid/l;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->n()Lid/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lid/l;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final declared-synchronized n()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/g;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final o()Lsd/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/g;->e:Lcom/google/firebase/components/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/components/t;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsd/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()Lsd/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/installations/g;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/installations/g;->c:Lsd/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsd/c;->d()Lsd/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw p0

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p0
.end method

.method public final s()Lsd/d;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/installations/g;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/g;->c:Lsd/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lsd/c;->d()Lsd/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lsd/d;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/g;->w(Lsd/d;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object p0, p0, Lcom/google/firebase/installations/g;->c:Lsd/c;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lsd/d;->t(Ljava/lang/String;)Lsd/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Lsd/c;->b(Lsd/d;)Lsd/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_1
    monitor-exit v0

    .line 54
    return-object v2

    .line 55
    :goto_2
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw p0

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->n()Lid/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lid/l;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u(Lsd/d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/installations/g;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/installations/g;->c:Lsd/c;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lsd/c;->b(Lsd/d;)Lsd/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    throw p0

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p0
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lwa/j;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->t()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 15
    .line 16
    invoke-static {v0, v2}, Lwa/j;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 24
    .line 25
    invoke-static {v0, v2}, Lwa/j;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/firebase/installations/n;->h(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v1}, Lwa/j;->b(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/firebase/installations/n;->g(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0, v2}, Lwa/j;->b(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final w(Lsd/d;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CHIME_ANDROID_SDK"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/FirebaseApp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lsd/d;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/installations/g;->f:Lcom/google/firebase/installations/m;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/installations/m;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->o()Lsd/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lsd/b;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/firebase/installations/g;->f:Lcom/google/firebase/installations/m;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/firebase/installations/m;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    return-object p1
.end method

.method public final x(Lsd/d;)Lsd/d;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lsd/d;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lsd/d;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->o()Lsd/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lsd/b;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v6, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/installations/g;->b:Ltd/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lsd/d;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->t()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->m()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual/range {v1 .. v6}, Ltd/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltd/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/google/firebase/installations/g$b;->a:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Ltd/d;->e()Ltd/d$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aget v1, v1, v2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    if-ne v1, p0, :cond_1

    .line 70
    .line 71
    const-string p0, "BAD CONFIG"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lsd/d;->q(Ljava/lang/String;)Lsd/d;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    new-instance p0, Lcom/google/firebase/installations/h;

    .line 79
    .line 80
    const-string p1, "Firebase Installations Service is unavailable. Please try again later."

    .line 81
    .line 82
    sget-object v0, Lcom/google/firebase/installations/h$a;->e:Lcom/google/firebase/installations/h$a;

    .line 83
    .line 84
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/installations/h;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/h$a;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    invoke-virtual {v0}, Ltd/d;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Ltd/d;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object p0, p0, Lcom/google/firebase/installations/g;->d:Lcom/google/firebase/installations/n;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/firebase/installations/n;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v0}, Ltd/d;->b()Ltd/f;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ltd/f;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v0}, Ltd/d;->b()Ltd/f;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ltd/f;->d()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    move-object v1, p1

    .line 119
    invoke-virtual/range {v1 .. v8}, Lsd/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lsd/d;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/installations/g;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/installations/StateListener;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/google/firebase/installations/StateListener;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final z(Lsd/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/installations/g;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/installations/StateListener;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/google/firebase/installations/StateListener;->b(Lsd/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method
