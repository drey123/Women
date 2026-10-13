.class public Landroidx/room/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/c$a;,
        Landroidx/room/c$b;
    }
.end annotation


# static fields
.field public static final o:Landroidx/room/c$a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:[Ljava/lang/String;

.field public final e:Landroidx/room/o;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public h:Landroidx/room/support/AutoCloser;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:Lkotlin/jvm/functions/Function0;

.field public final k:Lz6/k;

.field public l:Landroid/content/Intent;

.field public m:Landroidx/room/d;

.field public final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/c;->o:Landroidx/room/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/room/c;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/room/c;->b:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/room/c;->c:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/room/c;->d:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Landroidx/room/o;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->G()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-instance v6, Landroidx/room/c$d;

    .line 31
    .line 32
    invoke-direct {v6, p0}, Landroidx/room/c$d;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, p4

    .line 39
    invoke-direct/range {v0 .. v6}, Landroidx/room/o;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/room/c;->e:Landroidx/room/o;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/room/c;->f:Ljava/util/Map;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/room/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    new-instance p1, Lz6/l;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lz6/l;-><init>(Landroidx/room/c;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/room/c;->i:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    new-instance p1, Lz6/m;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lz6/m;-><init>(Landroidx/room/c;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/room/c;->j:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    new-instance p1, Lz6/k;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Lz6/k;-><init>(Landroidx/room/RoomDatabase;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/room/c;->k:Lz6/k;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/room/c;->n:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p1, Lz6/n;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lz6/n;-><init>(Landroidx/room/c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroidx/room/o;->s(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static a(Landroidx/room/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/c;->h:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Landroidx/room/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/room/c;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->P()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static c(Landroidx/room/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/c;->h:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->i()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic d(Landroidx/room/c;)Landroidx/room/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/c;->e:Landroidx/room/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/room/c;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/c;->r(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/room/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/c;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/c;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/room/c;->e:Landroidx/room/o;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/room/o;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public final B()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/c$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/room/c$g;-><init>(Landroidx/room/c;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb7/l;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Landroidx/room/c$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/room/c;->h(Landroidx/room/c$b;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/room/c$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0}, Landroidx/room/c$c;-><init>(Landroidx/room/c;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lb7/l;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final h(Landroidx/room/c$b;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/c;->e:Landroidx/room/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/room/c$b;->a()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/room/o;->w([Ljava/lang/String;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    new-instance v2, Landroidx/room/f;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v1}, Landroidx/room/f;-><init>(Landroidx/room/c$b;[I[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/room/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v3, p0, Landroidx/room/c;->f:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v4, p0, Landroidx/room/c;->f:Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {v4, p1}, Lkotlin/collections/s0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/room/f;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/room/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/room/c;->e:Landroidx/room/o;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/room/o;->n([I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public final i(Landroidx/room/c$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/room/c$b;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/room/c;->h(Landroidx/room/c$b;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "isRemote was false of observer argument"

    .line 15
    .line 16
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j(Landroidx/room/c$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/room/p;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/room/p;-><init>(Landroidx/room/c;Landroidx/room/c$b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/room/c;->g(Landroidx/room/c$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k([Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/c;->e:Landroidx/room/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/room/o;->w([Ljava/lang/String;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/room/c;->e:Landroidx/room/o;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/o;->l([Ljava/lang/String;[IZ)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Landroidx/room/c;->m:Landroidx/room/d;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/room/d;->h([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    new-array p2, p2, [Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    aput-object p0, p2, p1

    .line 48
    .line 49
    invoke-static {p2}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    return-object p1
.end method

.method public l([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/c;->e:Landroidx/room/o;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/room/o;->w([Ljava/lang/String;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/room/c;->k:Lz6/k;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lz6/k;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Landroidx/room/c;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final n()Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/c;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/c;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Landroidx/room/c;->l:Landroid/content/Intent;

    .line 11
    .line 12
    new-instance p3, Landroidx/room/d;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2, p0}, Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Landroidx/room/c;->m:Landroidx/room/d;

    .line 18
    .line 19
    return-void
.end method

.method public final q(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/c;->e:Landroidx/room/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/room/o;->k(Landroidx/sqlite/SQLiteConnection;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/room/c;->n:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p0, Landroidx/room/c;->m:Landroidx/room/d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/room/c;->l:Landroid/content/Intent;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/room/d;->k(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p0, "Required value was null."

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    :goto_0
    monitor-exit p1

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p1

    .line 39
    throw p0
.end method

.method public final r(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Landroidx/room/c;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/room/f;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/room/f;->c(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final s(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Landroidx/room/c;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/room/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/room/f;->a()Landroidx/room/c$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/room/c$b;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/room/f;->d(Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/c;->m:Landroidx/room/d;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/c;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Landroidx/room/c$b;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/room/c$b;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/room/d;->l()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Landroidx/room/c;->e:Landroidx/room/o;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/room/o;->q()V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c;->e:Landroidx/room/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/c;->i:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/room/c;->j:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroidx/room/o;->p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c;->e:Landroidx/room/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/c;->i:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/room/c;->j:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroidx/room/o;->p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(Landroidx/room/c$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/room/c;->x(Landroidx/room/c$b;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/room/c$e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0}, Landroidx/room/c$e;-><init>(Landroidx/room/c;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lb7/l;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final x(Landroidx/room/c$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/c;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/room/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/room/c;->e:Landroidx/room/o;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/f;->b()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/room/o;->o([I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final y(Landroidx/room/support/AutoCloser;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/c;->h:Landroidx/room/support/AutoCloser;

    .line 5
    .line 6
    new-instance v0, Landroidx/room/c$f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/room/c$f;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/room/support/AutoCloser;->l(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/c;->m:Landroidx/room/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/room/d;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
