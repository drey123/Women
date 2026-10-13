.class public final Lvu2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lfr2;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lvo3;


# static fields
.field public static final H:Lf47;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Lrr2;

.field public C:Ler2;

.field public volatile D:Lgr2;

.field public volatile E:Z

.field public volatile F:Z

.field public G:Z

.field public final a:Lru2;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lqb9;

.field public final d:Lig3;

.field public final e:Lji7;

.field public final f:Lba6;

.field public final g:Lt51;

.field public h:Lg94;

.field public i:Lt65;

.field public j:Lmn7;

.field public k:Lpg3;

.field public l:I

.field public m:I

.field public n:Lw53;

.field public o:Ll47;

.field public p:Log3;

.field public q:I

.field public r:Luu2;

.field public s:Ltu2;

.field public t:J

.field public u:Ljava/lang/Object;

.field public v:Ls3b;

.field public w:Ljava/util/function/Supplier;

.field public x:Ljava/lang/Thread;

.field public y:Lt65;

.field public z:Lt65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf47;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lf47;->e:Lpa4;

    .line 5
    .line 6
    const-string v3, "glide_thread_priority_override"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lf47;-><init>(Ljava/lang/String;Ljava/lang/Object;Le47;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvu2;->H:Lf47;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lig3;Lba6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru2;

    .line 5
    .line 6
    invoke-direct {v0}, Lru2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvu2;->a:Lru2;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvu2;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lqb9;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvu2;->c:Lqb9;

    .line 24
    .line 25
    new-instance v0, Lba6;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lba6;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvu2;->f:Lba6;

    .line 33
    .line 34
    new-instance v0, Lt51;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lvu2;->g:Lt51;

    .line 40
    .line 41
    iput-object p1, p0, Lvu2;->d:Lig3;

    .line 42
    .line 43
    iput-object p2, p0, Lvu2;->e:Lji7;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lt65;Ljava/lang/Object;Ler2;Lrr2;Lt65;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvu2;->y:Lt65;

    .line 2
    .line 3
    iput-object p2, p0, Lvu2;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lvu2;->C:Ler2;

    .line 6
    .line 7
    iput-object p4, p0, Lvu2;->B:Lrr2;

    .line 8
    .line 9
    iput-object p5, p0, Lvu2;->z:Lt65;

    .line 10
    .line 11
    iget-object p2, p0, Lvu2;->a:Lru2;

    .line 12
    .line 13
    invoke-virtual {p2}, Lru2;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lvu2;->G:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lvu2;->x:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    sget-object p1, Ltu2;->DECODE_DATA:Ltu2;

    .line 36
    .line 37
    iput-object p1, p0, Lvu2;->s:Ltu2;

    .line 38
    .line 39
    iget-object p1, p0, Lvu2;->p:Log3;

    .line 40
    .line 41
    iget-boolean p2, p1, Log3;->m:Z

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Log3;->i:Lk94;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p1, Log3;->h:Lk94;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, p0}, Lk94;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lvu2;->f()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()Lqb9;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu2;->c:Lqb9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lt65;Ljava/lang/Exception;Ler2;Lrr2;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ler2;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ler2;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/GlideException;->b:Lt65;

    .line 20
    .line 21
    iput-object p4, v0, Lcom/bumptech/glide/load/engine/GlideException;->c:Lrr2;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/bumptech/glide/load/engine/GlideException;->d:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lvu2;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lvu2;->x:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    sget-object p1, Ltu2;->SWITCH_TO_SOURCE_SERVICE:Ltu2;

    .line 39
    .line 40
    iput-object p1, p0, Lvu2;->s:Ltu2;

    .line 41
    .line 42
    iget-object p1, p0, Lvu2;->p:Log3;

    .line 43
    .line 44
    iget-boolean p2, p1, Log3;->m:Z

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Log3;->i:Lk94;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p1, Log3;->h:Lk94;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, p0}, Lk94;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lvu2;->m()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lvu2;

    .line 2
    .line 3
    iget-object v0, p0, Lvu2;->j:Lmn7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lvu2;->j:Lmn7;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lvu2;->q:I

    .line 19
    .line 20
    iget p1, p1, Lvu2;->q:I

    .line 21
    .line 22
    sub-int/2addr p0, p1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final d(Ler2;Ljava/lang/Object;Lrr2;)Lo98;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ler2;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Lsj5;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p2, p3}, Lvu2;->e(Ljava/lang/Object;Lrr2;)Lo98;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, v2, v3, p3, v1}, Lvu2;->i(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Ler2;->b()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Ler2;->b()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final e(Ljava/lang/Object;Lrr2;)Lo98;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvu2;->a:Lru2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lru2;->c(Ljava/lang/Class;)Lzh5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lvu2;->o:Ll47;

    .line 12
    .line 13
    sget-object v3, Lrr2;->RESOURCE_DISK_CACHE:Lrr2;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq p2, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v1, Lru2;->r:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    sget-object v3, Lh83;->i:Lf47;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ll47;->c(Lf47;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_2
    move-object v7, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    new-instance v0, Ll47;

    .line 47
    .line 48
    invoke-direct {v0}, Ll47;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lvu2;->o:Ll47;

    .line 52
    .line 53
    iget-object v5, v5, Ll47;->b:Lzc1;

    .line 54
    .line 55
    iget-object v6, v0, Ll47;->b:Lzc1;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lzc1;->h(Llw8;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v6, v3, v1}, Lzc1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_3
    iget-object v0, p0, Lvu2;->h:Lg94;

    .line 69
    .line 70
    invoke-virtual {v0}, Lg94;->a()Lk28;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lk28;->g(Ljava/lang/Object;)Lnr2;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :try_start_0
    iget v3, p0, Lvu2;->l:I

    .line 79
    .line 80
    move p1, v4

    .line 81
    iget v4, p0, Lvu2;->m:I

    .line 82
    .line 83
    new-instance v5, Llv1;

    .line 84
    .line 85
    invoke-direct {v5, p0, p2, p1}, Llv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v2 .. v7}, Lzh5;->a(IILlv1;Lnr2;Ll47;)Lo98;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-interface {v6}, Lnr2;->b()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    invoke-interface {v6}, Lnr2;->b()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final f()V
    .locals 12

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v2, p0, Lvu2;->t:J

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "data: "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lvu2;->A:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lvu2;->y:Lt65;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lvu2;->C:Ler2;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v2, v3, v0, v4}, Lvu2;->i(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lvu2;->v:Ls3b;

    .line 54
    .line 55
    const-class v2, Le94;

    .line 56
    .line 57
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lvu2;->w:Ljava/util/function/Supplier;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Lvu2;->w:Ljava/util/function/Supplier;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :goto_0
    iput-object v2, p0, Lvu2;->w:Ljava/util/function/Supplier;

    .line 102
    .line 103
    const-string v3, "DecodeJob"

    .line 104
    .line 105
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const-string v1, "DecodeJob"

    .line 112
    .line 113
    const-string v3, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 114
    .line 115
    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lvu2;->C:Ler2;

    .line 119
    .line 120
    iget-object v1, p0, Lvu2;->A:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, p0, Lvu2;->B:Lrr2;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, v3}, Lvu2;->d(Ler2;Ljava/lang/Object;Lrr2;)Lo98;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    goto :goto_2

    .line 129
    :catch_2
    move-exception v0

    .line 130
    iget-object v1, p0, Lvu2;->z:Lt65;

    .line 131
    .line 132
    iget-object v3, p0, Lvu2;->B:Lrr2;

    .line 133
    .line 134
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/GlideException;->b:Lt65;

    .line 135
    .line 136
    iput-object v3, v0, Lcom/bumptech/glide/load/engine/GlideException;->c:Lrr2;

    .line 137
    .line 138
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/GlideException;->d:Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v1, p0, Lvu2;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-object v0, v2

    .line 146
    :goto_2
    if-eqz v0, :cond_d

    .line 147
    .line 148
    iget-object v1, p0, Lvu2;->B:Lrr2;

    .line 149
    .line 150
    instance-of v3, v0, Llw4;

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    move-object v3, v0

    .line 155
    check-cast v3, Llw4;

    .line 156
    .line 157
    invoke-interface {v3}, Llw4;->b()V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v3, p0, Lvu2;->f:Lba6;

    .line 161
    .line 162
    iget-object v3, v3, Lba6;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lfj5;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x1

    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    sget-object v2, Lfj5;->e:Lba6;

    .line 171
    .line 172
    invoke-virtual {v2}, Lba6;->acquire()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lfj5;

    .line 177
    .line 178
    iput-boolean v4, v2, Lfj5;->d:Z

    .line 179
    .line 180
    iput-boolean v5, v2, Lfj5;->c:Z

    .line 181
    .line 182
    iput-object v0, v2, Lfj5;->b:Lo98;

    .line 183
    .line 184
    move-object v0, v2

    .line 185
    :cond_3
    iget-object v3, p0, Lvu2;->v:Ls3b;

    .line 186
    .line 187
    const-class v6, Le94;

    .line 188
    .line 189
    iget-object v3, v3, Ls3b;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    invoke-virtual {p0}, Lvu2;->l()V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {p0}, Lvu2;->o()V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lvu2;->p:Log3;

    .line 206
    .line 207
    monitor-enter v3

    .line 208
    :try_start_2
    iput-object v0, v3, Log3;->n:Lo98;

    .line 209
    .line 210
    iput-object v1, v3, Log3;->o:Lrr2;

    .line 211
    .line 212
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 213
    monitor-enter v3

    .line 214
    :try_start_3
    iget-object v0, v3, Log3;->b:Lqb9;

    .line 215
    .line 216
    invoke-virtual {v0}, Lqb9;->a()V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v3, Log3;->u:Z

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    iget-object v0, v3, Log3;->n:Lo98;

    .line 224
    .line 225
    invoke-interface {v0}, Lo98;->c()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Log3;->f()V

    .line 229
    .line 230
    .line 231
    monitor-exit v3

    .line 232
    goto :goto_4

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_5
    iget-object v0, v3, Log3;->a:Lng3;

    .line 238
    .line 239
    iget-object v0, v0, Lng3;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    iget-boolean v0, v3, Log3;->p:Z

    .line 248
    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    iget-object v0, v3, Log3;->e:Lbw9;

    .line 252
    .line 253
    iget-object v7, v3, Log3;->n:Lo98;

    .line 254
    .line 255
    iget-boolean v8, v3, Log3;->l:Z

    .line 256
    .line 257
    iget-object v10, v3, Log3;->k:Lpg3;

    .line 258
    .line 259
    iget-object v11, v3, Log3;->c:Ljg3;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v6, Lqg3;

    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    invoke-direct/range {v6 .. v11}, Lqg3;-><init>(Lo98;ZZLt65;Ljg3;)V

    .line 268
    .line 269
    .line 270
    iput-object v6, v3, Log3;->s:Lqg3;

    .line 271
    .line 272
    iput-boolean v5, v3, Log3;->p:Z

    .line 273
    .line 274
    iget-object v0, v3, Log3;->a:Lng3;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v1, Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object v0, v0, Lng3;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    add-int/2addr v0, v5

    .line 291
    invoke-virtual {v3, v0}, Log3;->d(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v3, Log3;->k:Lpg3;

    .line 295
    .line 296
    iget-object v6, v3, Log3;->s:Lqg3;

    .line 297
    .line 298
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    iget-object v7, v3, Log3;->f:Ljg3;

    .line 300
    .line 301
    invoke-virtual {v7, v3, v0, v6}, Ljg3;->d(Log3;Lpg3;Lqg3;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lmg3;

    .line 319
    .line 320
    iget-object v6, v1, Lmg3;->b:Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    new-instance v7, Llg3;

    .line 323
    .line 324
    iget-object v1, v1, Lmg3;->a:Lex8;

    .line 325
    .line 326
    invoke-direct {v7, v3, v1, v5}, Llg3;-><init>(Log3;Lex8;I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_6
    invoke-virtual {v3}, Log3;->c()V

    .line 334
    .line 335
    .line 336
    :goto_4
    sget-object v0, Luu2;->ENCODE:Luu2;

    .line 337
    .line 338
    iput-object v0, p0, Lvu2;->r:Luu2;

    .line 339
    .line 340
    :try_start_4
    iget-object v1, p0, Lvu2;->f:Lba6;

    .line 341
    .line 342
    iget-object v0, v1, Lba6;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lfj5;

    .line 345
    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    move v4, v5

    .line 349
    :cond_7
    if-eqz v4, :cond_8

    .line 350
    .line 351
    iget-object v0, p0, Lvu2;->d:Lig3;

    .line 352
    .line 353
    iget-object v3, p0, Lvu2;->o:Ll47;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 354
    .line 355
    :try_start_5
    invoke-virtual {v0}, Lig3;->a()Lv53;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v4, v1, Lba6;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Lt65;

    .line 362
    .line 363
    new-instance v6, Lba6;

    .line 364
    .line 365
    iget-object v7, v1, Lba6;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v7, Lu98;

    .line 368
    .line 369
    iget-object v8, v1, Lba6;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v8, Lfj5;

    .line 372
    .line 373
    const/16 v9, 0xf

    .line 374
    .line 375
    invoke-direct {v6, v7, v9, v8, v3}, Lba6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v4, v6}, Lv53;->m(Lt65;Lba6;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 379
    .line 380
    .line 381
    :try_start_6
    iget-object v0, v1, Lba6;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lfj5;

    .line 384
    .line 385
    invoke-virtual {v0}, Lfj5;->e()V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    move-object p0, v0

    .line 391
    iget-object v0, v1, Lba6;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lfj5;

    .line 394
    .line 395
    invoke-virtual {v0}, Lfj5;->e()V

    .line 396
    .line 397
    .line 398
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    move-object p0, v0

    .line 401
    goto :goto_6

    .line 402
    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    .line 403
    .line 404
    invoke-virtual {v2}, Lfj5;->e()V

    .line 405
    .line 406
    .line 407
    :cond_9
    iget-object v1, p0, Lvu2;->g:Lt51;

    .line 408
    .line 409
    monitor-enter v1

    .line 410
    :try_start_7
    iput-boolean v5, v1, Lt51;->b:Z

    .line 411
    .line 412
    invoke-virtual {v1}, Lt51;->a()Z

    .line 413
    .line 414
    .line 415
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 416
    monitor-exit v1

    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    invoke-virtual {p0}, Lvu2;->k()V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    move-object p0, v0

    .line 425
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 426
    throw p0

    .line 427
    :goto_6
    if-eqz v2, :cond_a

    .line 428
    .line 429
    invoke-virtual {v2}, Lfj5;->e()V

    .line 430
    .line 431
    .line 432
    :cond_a
    throw p0

    .line 433
    :cond_b
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    const-string v0, "Already have resource"

    .line 436
    .line 437
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p0

    .line 441
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v0, "Received a resource without any callbacks to notify"

    .line 444
    .line 445
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p0

    .line 449
    :goto_7
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 450
    throw p0

    .line 451
    :catchall_4
    move-exception v0

    .line 452
    move-object p0, v0

    .line 453
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 454
    throw p0

    .line 455
    :cond_d
    invoke-virtual {p0}, Lvu2;->m()V

    .line 456
    .line 457
    .line 458
    :cond_e
    :goto_8
    return-void
.end method

.method public final g()Lgr2;
    .locals 3

    .line 1
    sget-object v0, Lsu2;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lvu2;->r:Luu2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lvu2;->a:Lru2;

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const-string v0, "Unrecognized stage: "

    .line 28
    .line 29
    iget-object p0, p0, Lvu2;->r:Luu2;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lrw3;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    new-instance v0, La29;

    .line 36
    .line 37
    invoke-direct {v0, v2, p0}, La29;-><init>(Lru2;Lvu2;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Lwq2;

    .line 42
    .line 43
    invoke-virtual {v2}, Lru2;->a()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, v2, p0}, Lwq2;-><init>(Ljava/util/List;Lru2;Lfr2;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Lp98;

    .line 52
    .line 53
    invoke-direct {v0, v2, p0}, Lp98;-><init>(Lru2;Lvu2;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final h(Luu2;)Luu2;
    .locals 2

    .line 1
    sget-object v0, Lsu2;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lvu2;->n:Lw53;

    .line 25
    .line 26
    iget p1, p1, Lw53;->a:I

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p0, Luu2;->RESOURCE_CACHE:Luu2;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p1, Luu2;->RESOURCE_CACHE:Luu2;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lvu2;->h(Luu2;)Luu2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "Unrecognized stage: "

    .line 47
    .line 48
    invoke-static {p1, p0}, Lrw3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Luu2;->FINISHED:Luu2;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, Luu2;->SOURCE:Luu2;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    iget-object p1, p0, Lvu2;->n:Lw53;

    .line 60
    .line 61
    iget p1, p1, Lw53;->a:I

    .line 62
    .line 63
    packed-switch p1, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    :pswitch_1
    const/4 p1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    const/4 p1, 0x0

    .line 69
    :goto_1
    if-eqz p1, :cond_5

    .line 70
    .line 71
    sget-object p0, Luu2;->DATA_CACHE:Luu2;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    sget-object p1, Luu2;->DATA_CACHE:Luu2;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lvu2;->h(Luu2;)Luu2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p3, v0}, Lfu3;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2}, Lsj5;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lvu2;->k:Lpg3;

    .line 20
    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p0, ", "

    .line 27
    .line 28
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvu2;->v:Ls3b;

    .line 2
    .line 3
    const-class v1, Le94;

    .line 4
    .line 5
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lvu2;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lvu2;->o()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 22
    .line 23
    const-string v1, "Failed to load resource"

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p0, Lvu2;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lvu2;->p:Log3;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iput-object v0, v1, Log3;->q:Lcom/bumptech/glide/load/engine/GlideException;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v0, v1, Log3;->b:Lqb9;

    .line 43
    .line 44
    invoke-virtual {v0}, Lqb9;->a()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v1, Log3;->u:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Log3;->f()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v0, v1, Log3;->a:Lng3;

    .line 60
    .line 61
    iget-object v0, v0, Lng3;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-boolean v0, v1, Log3;->r:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iput-boolean v2, v1, Log3;->r:Z

    .line 74
    .line 75
    iget-object v0, v1, Log3;->k:Lpg3;

    .line 76
    .line 77
    iget-object v3, v1, Log3;->a:Lng3;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v3, v3, Lng3;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v2

    .line 94
    invoke-virtual {v1, v3}, Log3;->d(I)V

    .line 95
    .line 96
    .line 97
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    iget-object v3, v1, Log3;->f:Ljg3;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v3, v1, v0, v5}, Ljg3;->d(Log3;Lpg3;Lqg3;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lmg3;

    .line 119
    .line 120
    iget-object v4, v3, Lmg3;->b:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    new-instance v5, Llg3;

    .line 123
    .line 124
    iget-object v3, v3, Lmg3;->a:Lex8;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct {v5, v1, v3, v6}, Llg3;-><init>(Log3;Lex8;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v1}, Log3;->c()V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v0, p0, Lvu2;->g:Lt51;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    :try_start_2
    iput-boolean v2, v0, Lt51;->c:Z

    .line 141
    .line 142
    invoke-virtual {v0}, Lt51;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    monitor-exit v0

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0}, Lvu2;->k()V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    throw p0

    .line 156
    :cond_4
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "Already failed once"

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "Received an exception without any callbacks to notify"

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    throw p0

    .line 174
    :catchall_2
    move-exception p0

    .line 175
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    throw p0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvu2;->g:Lt51;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lt51;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lt51;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lt51;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lvu2;->f:Lba6;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lba6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Lba6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Lba6;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lvu2;->a:Lru2;

    .line 22
    .line 23
    iput-object v2, v0, Lru2;->c:Lg94;

    .line 24
    .line 25
    iput-object v2, v0, Lru2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lru2;->n:Lt65;

    .line 28
    .line 29
    iput-object v2, v0, Lru2;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lru2;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lru2;->i:Ll47;

    .line 34
    .line 35
    iput-object v2, v0, Lru2;->o:Lmn7;

    .line 36
    .line 37
    iput-object v2, v0, Lru2;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Lru2;->p:Lw53;

    .line 40
    .line 41
    iget-object v3, v0, Lru2;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lru2;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lru2;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lru2;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lvu2;->E:Z

    .line 56
    .line 57
    iput-object v2, p0, Lvu2;->h:Lg94;

    .line 58
    .line 59
    iput-object v2, p0, Lvu2;->i:Lt65;

    .line 60
    .line 61
    iput-object v2, p0, Lvu2;->o:Ll47;

    .line 62
    .line 63
    iput-object v2, p0, Lvu2;->j:Lmn7;

    .line 64
    .line 65
    iput-object v2, p0, Lvu2;->k:Lpg3;

    .line 66
    .line 67
    iput-object v2, p0, Lvu2;->p:Log3;

    .line 68
    .line 69
    iput-object v2, p0, Lvu2;->r:Luu2;

    .line 70
    .line 71
    iput-object v2, p0, Lvu2;->D:Lgr2;

    .line 72
    .line 73
    iput-object v2, p0, Lvu2;->x:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lvu2;->y:Lt65;

    .line 76
    .line 77
    iput-object v2, p0, Lvu2;->A:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lvu2;->B:Lrr2;

    .line 80
    .line 81
    iput-object v2, p0, Lvu2;->C:Ler2;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, Lvu2;->t:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lvu2;->F:Z

    .line 88
    .line 89
    iput-object v2, p0, Lvu2;->u:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lvu2;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lvu2;->e:Lji7;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Lji7;->b(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvu2;->v:Ls3b;

    .line 2
    .line 3
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    const-class v1, Le94;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lvu2;->w:Ljava/util/function/Supplier;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lvu2;->w:Ljava/util/function/Supplier;

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    const-string v1, "DecodeJob"

    .line 43
    .line 44
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const-string p0, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string p0, "OverrideGlideThreadPriority experiment is not enabled."

    .line 57
    .line 58
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lvu2;->x:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lsj5;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lvu2;->t:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lvu2;->F:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lvu2;->D:Lgr2;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lvu2;->D:Lgr2;

    .line 25
    .line 26
    invoke-interface {v0}, Lgr2;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lvu2;->r:Luu2;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lvu2;->h(Luu2;)Luu2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lvu2;->r:Luu2;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvu2;->g()Lgr2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lvu2;->D:Lgr2;

    .line 45
    .line 46
    iget-object v1, p0, Lvu2;->r:Luu2;

    .line 47
    .line 48
    sget-object v2, Luu2;->SOURCE:Luu2;

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    sget-object v0, Ltu2;->SWITCH_TO_SOURCE_SERVICE:Ltu2;

    .line 53
    .line 54
    iput-object v0, p0, Lvu2;->s:Ltu2;

    .line 55
    .line 56
    iget-object v0, p0, Lvu2;->p:Log3;

    .line 57
    .line 58
    iget-boolean v1, v0, Log3;->m:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Log3;->i:Lk94;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v0, Log3;->h:Lk94;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, p0}, Lk94;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v1, p0, Lvu2;->r:Luu2;

    .line 72
    .line 73
    sget-object v2, Luu2;->FINISHED:Luu2;

    .line 74
    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    iget-boolean v1, p0, Lvu2;->F:Z

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    :cond_3
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lvu2;->j()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lsu2;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lvu2;->s:Ltu2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lvu2;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "Unrecognized run reason: "

    .line 25
    .line 26
    iget-object p0, p0, Lvu2;->s:Ltu2;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lrw3;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lvu2;->m()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v0, Luu2;->INITIALIZE:Luu2;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lvu2;->h(Luu2;)Luu2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lvu2;->r:Luu2;

    .line 43
    .line 44
    invoke-virtual {p0}, Lvu2;->g()Lgr2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lvu2;->D:Lgr2;

    .line 49
    .line 50
    invoke-virtual {p0}, Lvu2;->m()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvu2;->c:Lqb9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqb9;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lvu2;->E:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lvu2;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lvu2;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, p0}, Lpe1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    const-string v0, "Already notified"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lrw3;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-boolean v1, p0, Lvu2;->E:Z

    .line 36
    .line 37
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lvu2;->C:Ler2;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lvu2;->F:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lvu2;->j()V
    :try_end_0
    .catch Lch1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ler2;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lvu2;->n()V
    :try_end_1
    .catch Lch1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ler2;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lvu2;->F:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lvu2;->r:Luu2;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_1
    iget-object v0, p0, Lvu2;->r:Luu2;

    .line 71
    .line 72
    sget-object v1, Luu2;->ENCODE:Luu2;

    .line 73
    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lvu2;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lvu2;->j()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-boolean p0, p0, Lvu2;->F:Z

    .line 85
    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    throw v3

    .line 89
    :cond_4
    throw v3

    .line 90
    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :goto_3
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Ler2;->b()V

    .line 94
    .line 95
    .line 96
    :cond_5
    throw p0
.end method
