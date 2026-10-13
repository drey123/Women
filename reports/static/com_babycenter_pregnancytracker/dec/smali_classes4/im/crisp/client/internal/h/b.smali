.class public final Lim/crisp/client/internal/h/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lim/crisp/client/internal/h/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/h/b$v0;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String; = "CrispBus"

.field private static q:Lim/crisp/client/internal/h/b; = null

.field private static final r:I = 0x1770

.field private static final s:I = 0xea60

.field private static final t:I = 0x1388

.field private static final u:I = 0x7530


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/z/h<",
            "Lim/crisp/client/internal/h/b$v0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lim/crisp/client/internal/b/a;

.field private final c:Ld55;

.field private final d:Ljava/util/Timer;

.field private e:Ljava/util/TimerTask;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Ljava/util/Timer;

.field private i:Ljava/util/TimerTask;

.field private final j:Ljava/util/Timer;

.field private k:Ljava/util/TimerTask;

.field private final l:Ljava/util/Timer;

.field private m:Ljava/util/TimerTask;

.field private final n:Ljava/util/Timer;

.field private o:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lim/crisp/client/internal/h/b;->b:Lim/crisp/client/internal/b/a;

    .line 16
    .line 17
    new-instance v0, Ld55;

    .line 18
    .line 19
    invoke-direct {v0}, Ld55;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lim/crisp/client/internal/h/b;->c:Ld55;

    .line 23
    .line 24
    new-instance v0, Ljava/util/Timer;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lim/crisp/client/internal/h/b;->d:Ljava/util/Timer;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lim/crisp/client/internal/h/b;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/Timer;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lim/crisp/client/internal/h/b;->h:Ljava/util/Timer;

    .line 44
    .line 45
    new-instance v0, Ljava/util/Timer;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lim/crisp/client/internal/h/b;->j:Ljava/util/Timer;

    .line 51
    .line 52
    new-instance v0, Ljava/util/Timer;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lim/crisp/client/internal/h/b;->l:Ljava/util/Timer;

    .line 58
    .line 59
    new-instance v0, Ljava/util/Timer;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lim/crisp/client/internal/h/b;->n:Ljava/util/Timer;

    .line 65
    .line 66
    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    .line 29
    .line 30
    invoke-interface {v3}, Lim/crisp/client/internal/h/b$v0;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method private B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    .line 29
    .line 30
    invoke-interface {v3}, Lim/crisp/client/internal/h/b$v0;->f()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public static E()Lim/crisp/client/internal/h/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lim/crisp/client/internal/h/b;->q:Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lim/crisp/client/internal/h/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lim/crisp/client/internal/h/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lim/crisp/client/internal/h/b;->q:Lim/crisp/client/internal/h/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lim/crisp/client/internal/h/b;->q:Lim/crisp/client/internal/h/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private I()V
    .locals 2

    .line 1
    sget-object v0, Lim/crisp/client/internal/data/a$b$a;->SUBMITTED:Lim/crisp/client/internal/data/a$b$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/data/a$b$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lim/crisp/client/internal/data/ChatMessage;->e()Lim/crisp/client/internal/data/ChatMessage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lim/crisp/client/internal/h/b;->e(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lim/crisp/client/internal/h/b$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lim/crisp/client/internal/h/b$a;-><init>(Lim/crisp/client/internal/h/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->A()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private P()V
    .locals 4

    .line 1
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x2714

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/data/ChatMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v3}, Lim/crisp/client/internal/h/b;->d(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private Q()V
    .locals 4

    .line 1
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->q()Lim/crisp/client/internal/data/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lim/crisp/client/internal/data/a;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lim/crisp/client/internal/data/a$b$a;->DEFAULT:Lim/crisp/client/internal/data/a$b$a;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lim/crisp/client/internal/data/a;->a(Lim/crisp/client/internal/data/a$b$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lim/crisp/client/internal/h/b$c0;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lim/crisp/client/internal/h/b$c0;-><init>(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/data/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lim/crisp/client/internal/data/ChatMessage;->a()Lim/crisp/client/internal/data/ChatMessage;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lim/crisp/client/internal/h/b;->e(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private R()V
    .locals 3

    .line 1
    new-instance v0, Lim/crisp/client/internal/h/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lim/crisp/client/internal/h/b$b;-><init>(Lim/crisp/client/internal/h/b;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/h/b;->e:Ljava/util/TimerTask;

    .line 7
    .line 8
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->d:Ljava/util/Timer;

    .line 9
    .line 10
    const-wide/16 v1, 0x1770

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 16
    .line 17
    const-string v0, "Crisp"

    .line 18
    .line 19
    const-string v1, "Session data sending scheduled"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lim/crisp/client/internal/h/b$b0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lim/crisp/client/internal/h/b$b0;-><init>(Lim/crisp/client/internal/h/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lim/crisp/client/internal/h/b;->k:Ljava/util/TimerTask;

    .line 10
    .line 11
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->j:Ljava/util/Timer;

    .line 12
    .line 13
    const-wide/32 v1, 0xea60

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private T()V
    .locals 7

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->o:Ljava/util/TimerTask;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v2, Lim/crisp/client/internal/h/b$l0;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lim/crisp/client/internal/h/b$l0;-><init>(Lim/crisp/client/internal/h/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lim/crisp/client/internal/h/b;->o:Ljava/util/TimerTask;

    .line 11
    .line 12
    iget-object v1, p0, Lim/crisp/client/internal/h/b;->n:Ljava/util/Timer;

    .line 13
    .line 14
    const-wide/16 v3, 0x1388

    .line 15
    .line 16
    const-wide/16 v5, 0x1388

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private U()V
    .locals 3

    .line 1
    new-instance v0, Lim/crisp/client/internal/h/b$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lim/crisp/client/internal/h/b$d;-><init>(Lim/crisp/client/internal/h/b;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/h/b;->i:Ljava/util/TimerTask;

    .line 7
    .line 8
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->h:Ljava/util/Timer;

    .line 9
    .line 10
    const-wide/16 v1, 0x1770

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 16
    .line 17
    const-string v0, "Crisp"

    .line 18
    .line 19
    const-string v1, "Session segments sending scheduled"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->A()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lim/crisp/client/internal/h/b$i0;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lim/crisp/client/internal/h/b$i0;-><init>(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private X()V
    .locals 5

    .line 1
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lim/crisp/client/internal/data/ChatMessage;->b()Lim/crisp/client/internal/data/ChatMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, -0x2712

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/data/ChatMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Lim/crisp/client/internal/data/ChatMessage;->a(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 24
    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lim/crisp/client/internal/b/a;->b(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lim/crisp/client/internal/h/b;->f(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lim/crisp/client/internal/h/b;->e(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v0, v2, v3}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/data/ChatMessage;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lim/crisp/client/internal/b/a;->b(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lim/crisp/client/internal/h/b;->d(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private Z()V
    .locals 4

    .line 1
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lim/crisp/client/internal/data/ChatMessage;->D()Lim/crisp/client/internal/data/ChatMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->m()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-wide/16 v2, -0x2711

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lim/crisp/client/internal/b/a;->f(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lim/crisp/client/internal/h/b;->f(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lim/crisp/client/internal/h/b;->e(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static bridge synthetic a(Lim/crisp/client/internal/h/b;)Lim/crisp/client/internal/b/a;
    .locals 0

    .line 480
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->b:Lim/crisp/client/internal/b/a;

    return-object p0
.end method

.method private a(J)V
    .locals 1

    .line 475
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->j()V

    .line 476
    new-instance v0, Lim/crisp/client/internal/h/b$k0;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/h/b$k0;-><init>(Lim/crisp/client/internal/h/b;)V

    iput-object v0, p0, Lim/crisp/client/internal/h/b;->m:Ljava/util/TimerTask;

    .line 477
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->l:Ljava/util/Timer;

    invoke-virtual {p0, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private a(Ld55;)V
    .locals 2
    .param p1    # Ld55;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 343
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 345
    invoke-virtual {v1, p1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->a(Ld55;)V

    .line 346
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    new-instance v0, Lim/crisp/client/internal/h/b$c;

    invoke-direct {v0, p0, p1}, Lim/crisp/client/internal/h/b$c;-><init>(Lim/crisp/client/internal/h/b;Ld55;)V

    invoke-static {v0}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    :cond_0
    return-void
.end method

.method private a(Lim/crisp/client/internal/d/a;)V
    .locals 4

    .line 519
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 520
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 521
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 522
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    invoke-interface {v3, p1}, Lim/crisp/client/internal/h/b$v0;->a(Lim/crisp/client/internal/d/a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 523
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lim/crisp/client/internal/d/f;)V
    .locals 4
    .param p1    # Lim/crisp/client/internal/d/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 554
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 555
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 556
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 557
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    invoke-interface {v3, p1}, Lim/crisp/client/internal/h/b$v0;->a(Lim/crisp/client/internal/d/f;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 558
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 564
    invoke-virtual {p1}, Lim/crisp/client/internal/data/ChatMessage;->B()Lim/crisp/client/external/data/message/Message;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 565
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->c(Lim/crisp/client/external/data/message/Message;)V

    :cond_0
    return-void
.end method

.method private a(Lim/crisp/client/internal/data/a$b$b;)V
    .locals 3

    .line 437
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 439
    invoke-virtual {v1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->q()Lim/crisp/client/internal/data/a;

    move-result-object v2

    .line 440
    invoke-virtual {v2, p1}, Lim/crisp/client/internal/data/a;->a(Lim/crisp/client/internal/data/a$b$b;)V

    .line 441
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    invoke-direct {p0, v1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    .line 443
    new-instance v0, Lim/crisp/client/internal/h/b$a0;

    invoke-direct {v0, p0, v2}, Lim/crisp/client/internal/h/b$a0;-><init>(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/data/a;)V

    invoke-static {v0}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    .line 444
    sget-object v0, Lim/crisp/client/internal/data/a$b$b;->POSSIBLE:Lim/crisp/client/internal/data/a$b$b;

    if-ne p1, v0, :cond_0

    .line 445
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->c()V

    return-void

    .line 446
    :cond_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->P()V

    :cond_1
    return-void
.end method

.method private a(Lim/crisp/client/internal/data/c$a;)V
    .locals 4
    .param p1    # Lim/crisp/client/internal/data/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 559
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 560
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 561
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 562
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    invoke-interface {v3, p1}, Lim/crisp/client/internal/h/b$v0;->a(Lim/crisp/client/internal/data/c$a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 563
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lim/crisp/client/internal/h0/a;)V
    .locals 4
    .param p1    # Lim/crisp/client/internal/h0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 509
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 510
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 511
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 512
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    invoke-interface {v3, p1}, Lim/crisp/client/internal/h/b$v0;->a(Lim/crisp/client/internal/h0/a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 513
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lim/crisp/client/internal/j/a;)V
    .locals 4

    .line 504
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 505
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 506
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 507
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    invoke-interface {v3, p1}, Lim/crisp/client/internal/h/b$v0;->a(Lim/crisp/client/internal/j/a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 508
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lim/crisp/client/internal/j/b;)V
    .locals 5
    .param p1    # Lim/crisp/client/internal/j/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 462
    invoke-virtual {p1}, Lim/crisp/client/internal/j/b;->f()Lim/crisp/client/internal/j/b$a;

    move-result-object v0

    .line 463
    invoke-virtual {p1}, Lim/crisp/client/internal/j/b;->g()Z

    move-result v1

    .line 464
    sget-object v2, Lim/crisp/client/internal/h/b$o0;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const-wide/16 v3, -0x2713

    if-eq v0, v2, :cond_0

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    .line 465
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->b:Lim/crisp/client/internal/b/a;

    invoke-virtual {v0, v3, v4}, Lim/crisp/client/internal/b/a;->f(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 466
    invoke-static {}, Lim/crisp/client/internal/data/ChatMessage;->C()Lim/crisp/client/internal/data/ChatMessage;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lim/crisp/client/internal/h/b;->b:Lim/crisp/client/internal/b/a;

    invoke-virtual {v1, v0}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 468
    invoke-direct {p0, v0}, Lim/crisp/client/internal/h/b;->e(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 469
    :cond_1
    invoke-virtual {p1}, Lim/crisp/client/internal/j/b;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lim/crisp/client/internal/h/b;->a(J)V

    return-void

    .line 470
    :cond_2
    iget-object p1, p0, Lim/crisp/client/internal/h/b;->b:Lim/crisp/client/internal/b/a;

    invoke-virtual {p1, v3, v4}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 471
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->b:Lim/crisp/client/internal/b/a;

    .line 472
    invoke-virtual {v0, v3, v4}, Lim/crisp/client/internal/b/a;->b(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 473
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->d(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 474
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->j()V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lim/crisp/client/internal/j/c$a;)V
    .locals 4
    .param p1    # Lim/crisp/client/internal/j/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 529
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 530
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 531
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 532
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    invoke-interface {v3, p1}, Lim/crisp/client/internal/h/b$v0;->a(Lim/crisp/client/internal/j/c$a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 533
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lim/crisp/client/internal/j/c;)V
    .locals 4

    .line 539
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 540
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 541
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 542
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    invoke-interface {v3, p1}, Lim/crisp/client/internal/h/b$v0;->a(Lim/crisp/client/internal/j/c;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 543
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lim/crisp/client/internal/j/d;)V
    .locals 4

    .line 534
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 535
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 536
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 537
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    invoke-interface {v3, p1}, Lim/crisp/client/internal/h/b$v0;->a(Lim/crisp/client/internal/j/d;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 538
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lim/crisp/client/internal/j/e;)V
    .locals 4

    .line 514
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 515
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 516
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 517
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    invoke-interface {v3, p1}, Lim/crisp/client/internal/h/b$v0;->a(Lim/crisp/client/internal/j/e;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 518
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lim/crisp/client/internal/j/f;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/j/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 412
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    .line 413
    invoke-virtual {p1}, Lim/crisp/client/internal/j/f;->e()Ljava/util/List;

    move-result-object p1

    .line 414
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->b(Ljava/util/List;)V

    .line 416
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 417
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    new-instance v0, Lim/crisp/client/internal/h/b$p;

    invoke-direct {v0, p0, p1}, Lim/crisp/client/internal/h/b$p;-><init>(Lim/crisp/client/internal/h/b;Ljava/util/List;)V

    invoke-static {v0}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    :cond_0
    return-void
.end method

.method private a(Lim/crisp/client/internal/j/h;Z)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/j/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 419
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    .line 420
    invoke-virtual {p1}, Lim/crisp/client/internal/j/g;->e()Lim/crisp/client/internal/data/ChatMessage;

    move-result-object p1

    if-nez p2, :cond_0

    .line 421
    new-instance v1, Lim/crisp/client/internal/h/b$q;

    invoke-direct {v1, p0, p1}, Lim/crisp/client/internal/h/b$q;-><init>(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/data/ChatMessage;)V

    invoke-static {v1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    .line 422
    :cond_0
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->e(Lim/crisp/client/internal/data/ChatMessage;)V

    if-nez p2, :cond_1

    .line 424
    new-instance p2, Lim/crisp/client/internal/h/b$r;

    invoke-direct {p2, p0, p1}, Lim/crisp/client/internal/h/b$r;-><init>(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/data/ChatMessage;)V

    invoke-static {p2}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    .line 425
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 426
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->o(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 427
    invoke-static {}, Lim/crisp/client/internal/j/b;->i()Lim/crisp/client/internal/j/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/j/b;)V

    :cond_1
    return-void
.end method

.method private a(Lim/crisp/client/internal/j/i;)V
    .locals 3
    .param p1    # Lim/crisp/client/internal/j/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 428
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    .line 429
    invoke-virtual {p1}, Lim/crisp/client/internal/j/i;->e()J

    move-result-wide v1

    .line 430
    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 431
    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 432
    invoke-virtual {p1, v0}, Lim/crisp/client/internal/data/ChatMessage;->h(Z)V

    .line 433
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->d(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 434
    new-instance v0, Lim/crisp/client/internal/h/b$w;

    invoke-direct {v0, p0, p1}, Lim/crisp/client/internal/h/b$w;-><init>(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/data/ChatMessage;)V

    invoke-static {v0}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    :cond_0
    return-void
.end method

.method private a(Lim/crisp/client/internal/j/j;Z)V
    .locals 5
    .param p1    # Lim/crisp/client/internal/j/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 377
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    .line 378
    invoke-virtual {p1}, Lim/crisp/client/internal/j/g;->e()Lim/crisp/client/internal/data/ChatMessage;

    move-result-object p1

    .line 379
    invoke-virtual {p1}, Lim/crisp/client/internal/data/ChatMessage;->h()J

    move-result-wide v1

    .line 380
    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object v3

    .line 381
    invoke-virtual {p1, v3}, Lim/crisp/client/internal/data/ChatMessage;->a(Lim/crisp/client/internal/data/ChatMessage;)V

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 382
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 383
    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object p1

    .line 384
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->g(Lim/crisp/client/internal/data/ChatMessage;)V

    goto :goto_0

    .line 385
    :cond_0
    invoke-virtual {v0, p1, v3}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 386
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 387
    :cond_1
    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object p1

    .line 388
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, v3}, Lim/crisp/client/internal/b/a;->b(Lim/crisp/client/internal/data/ChatMessage;Z)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 389
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->h(Lim/crisp/client/internal/data/ChatMessage;)V

    if-nez p2, :cond_3

    .line 390
    new-instance p2, Lim/crisp/client/internal/h/b$m;

    invoke-direct {p2, p0, p1}, Lim/crisp/client/internal/h/b$m;-><init>(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/data/ChatMessage;)V

    invoke-static {p2}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    .line 391
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->b(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 392
    :cond_3
    iget-object p1, p0, Lim/crisp/client/internal/h/b;->b:Lim/crisp/client/internal/b/a;

    invoke-virtual {p1}, Lim/crisp/client/internal/b/a;->r()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 393
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->h()V

    :cond_4
    return-void
.end method

.method private a(Lim/crisp/client/internal/j/k;Z)V
    .locals 4
    .param p1    # Lim/crisp/client/internal/j/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 394
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    .line 395
    invoke-virtual {p1}, Lim/crisp/client/internal/j/k;->f()J

    move-result-wide v1

    .line 396
    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 397
    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->g(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    .line 398
    invoke-virtual {v0, v3, p1}, Lim/crisp/client/internal/b/a;->b(Lim/crisp/client/internal/data/ChatMessage;Z)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 399
    new-instance p2, Lim/crisp/client/internal/h/b$n;

    invoke-direct {p2, p0, p1}, Lim/crisp/client/internal/h/b$n;-><init>(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/data/ChatMessage;)V

    invoke-static {p2}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    .line 400
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 401
    :cond_0
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->h(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 402
    :cond_1
    iget-object p1, p0, Lim/crisp/client/internal/h/b;->b:Lim/crisp/client/internal/b/a;

    invoke-virtual {p1}, Lim/crisp/client/internal/b/a;->r()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 403
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->h()V

    return-void

    .line 404
    :cond_2
    invoke-virtual {p1}, Lim/crisp/client/internal/j/k;->e()Lim/crisp/client/internal/d/d;

    move-result-object p1

    .line 405
    sget-object v1, Lim/crisp/client/internal/data/ChatMessage$d;->CLASS_TO_TYPE:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/data/ChatMessage$d;

    .line 406
    invoke-virtual {v3}, Lim/crisp/client/internal/data/ChatMessage;->o()Lim/crisp/client/internal/data/ChatMessage$d;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 407
    invoke-virtual {v3, p1}, Lim/crisp/client/internal/data/ChatMessage;->a(Lim/crisp/client/internal/d/d;)V

    const/4 p1, 0x0

    .line 408
    invoke-virtual {v0, v3, p1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    .line 409
    new-instance p1, Lim/crisp/client/internal/h/b$o;

    invoke-direct {p1, p0, v3}, Lim/crisp/client/internal/h/b$o;-><init>(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/data/ChatMessage;)V

    invoke-static {p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    .line 410
    invoke-direct {p0, v3}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 411
    :cond_3
    invoke-direct {p0, v3}, Lim/crisp/client/internal/h/b;->f(Lim/crisp/client/internal/data/ChatMessage;)V

    :cond_4
    return-void
.end method

.method private a(Lim/crisp/client/internal/j/r;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/j/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 353
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 355
    invoke-virtual {p1}, Lim/crisp/client/internal/j/r;->e()Z

    move-result p1

    invoke-virtual {v1, p1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->a(Z)V

    .line 356
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->a(Ljava/util/Date;)V

    .line 357
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 358
    invoke-direct {p0, v1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    :cond_0
    return-void
.end method

.method private a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V
    .locals 4

    .line 499
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 500
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 501
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 502
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    invoke-interface {v3, p1}, Lim/crisp/client/internal/h/b$v0;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 503
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 4

    .line 494
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 495
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 496
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 497
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    invoke-interface {v3, p1}, Lim/crisp/client/internal/h/b$v0;->a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 498
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 549
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 550
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 551
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 552
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    invoke-interface {v3, p1, p2}, Lim/crisp/client/internal/h/b$v0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 553
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 4

    .line 489
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 490
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 491
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 492
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    invoke-interface {v3, p1}, Lim/crisp/client/internal/h/b$v0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 493
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/a$a;",
            ">;)V"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 545
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 546
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 547
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    invoke-interface {v3, p1}, Lim/crisp/client/internal/h/b$v0;->b(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 548
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 348
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 350
    invoke-virtual {v1, p1, p2}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->a(Ljava/util/List;Z)V

    .line 351
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Lim/crisp/client/internal/h/b$e;

    invoke-direct {v0, p0, p1, p2}, Lim/crisp/client/internal/h/b$e;-><init>(Lim/crisp/client/internal/h/b;Ljava/util/List;Z)V

    invoke-static {v0}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 524
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 525
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 526
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 527
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    invoke-interface {v3, p1}, Lim/crisp/client/internal/h/b$v0;->b(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 528
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lim/crisp/client/internal/data/a$b$a;)Z
    .locals 3
    .param p1    # Lim/crisp/client/internal/data/a$b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 448
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 450
    invoke-virtual {v1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->q()Lim/crisp/client/internal/data/a;

    move-result-object v2

    .line 451
    invoke-virtual {v2, p1}, Lim/crisp/client/internal/data/a;->a(Lim/crisp/client/internal/data/a$b$a;)V

    .line 452
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 453
    invoke-direct {p0, v1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    .line 454
    new-instance p1, Lim/crisp/client/internal/h/b$e0;

    invoke-direct {p1, p0, v2}, Lim/crisp/client/internal/h/b$e0;-><init>(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/data/a;)V

    invoke-static {p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    const-wide/16 v1, -0x2715

    .line 455
    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 456
    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->d(Lim/crisp/client/internal/data/ChatMessage;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lim/crisp/client/internal/data/c$a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Lim/crisp/client/internal/data/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 325
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    move-result-object v1

    const-wide/16 v2, -0x2712

    .line 327
    invoke-virtual {v0, v2, v3}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object v4

    if-eqz v1, :cond_4

    .line 328
    sget-object v5, Lim/crisp/client/internal/h/b$o0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {v1, p2}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->c(Ljava/lang/String;)V

    .line 330
    new-instance p1, Lim/crisp/client/internal/k/y;

    invoke-direct {p1, p2}, Lim/crisp/client/internal/k/y;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {v1, p2}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->a(Ljava/lang/String;)V

    .line 332
    new-instance p1, Lim/crisp/client/internal/k/w;

    invoke-direct {p1, p2, p3}, Lim/crisp/client/internal/k/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_4

    .line 333
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v4, :cond_2

    .line 334
    invoke-virtual {v0, v2, v3}, Lim/crisp/client/internal/b/a;->b(J)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 335
    :cond_2
    invoke-direct {p0, v1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    if-eqz v4, :cond_3

    .line 336
    invoke-direct {p0, v4}, Lim/crisp/client/internal/h/b;->d(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 337
    :cond_3
    new-instance p2, Lim/crisp/client/internal/h/b$p0;

    invoke-direct {p2, p0, p1, v1}, Lim/crisp/client/internal/h/b$p0;-><init>(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/i/c;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    invoke-static {p2}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    return v5

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic b(Lim/crisp/client/internal/h/b;)Ld55;
    .locals 0

    .line 95
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->c:Ld55;

    return-object p0
.end method

.method private b(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 147
    invoke-virtual {p1}, Lim/crisp/client/internal/data/ChatMessage;->B()Lim/crisp/client/external/data/message/Message;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 148
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->d(Lim/crisp/client/external/data/message/Message;)V

    :cond_0
    return-void
.end method

.method private b(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 97
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lim/crisp/client/internal/h/b$u0;

    invoke-direct {v0, p0, p1}, Lim/crisp/client/internal/h/b$u0;-><init>(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    invoke-static {v0}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    .line 100
    :cond_0
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lim/crisp/client/external/Crisp;->c(Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->Z()V

    .line 102
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->c(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    .line 103
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->d(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    .line 104
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->X()V

    .line 105
    invoke-virtual {p0}, Lim/crisp/client/internal/h/b;->Y()V

    .line 106
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->f(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    .line 107
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->e(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    .line 108
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->h()Lim/crisp/client/internal/j/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/j/b;)V

    .line 109
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->R()V

    .line 110
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->U()V

    .line 111
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 138
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 139
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 140
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    invoke-interface {v3, p1}, Lim/crisp/client/internal/h/b$v0;->a(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 141
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Z)V
    .locals 4

    .line 142
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 143
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 144
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 145
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    invoke-interface {v3, p1}, Lim/crisp/client/internal/h/b$v0;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 146
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic c(Lim/crisp/client/internal/h/b;)Ljava/util/ArrayList;
    .locals 0

    .line 124
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 130
    invoke-static {}, Lim/crisp/client/internal/data/ChatMessage;->f()Lim/crisp/client/internal/data/ChatMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v1

    const-wide/16 v2, -0x2714

    .line 132
    invoke-virtual {v1, v2, v3}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object v4

    .line 133
    invoke-virtual {v0, v4}, Lim/crisp/client/internal/data/ChatMessage;->a(Lim/crisp/client/internal/data/ChatMessage;)V

    if-eqz v4, :cond_0

    .line 134
    invoke-virtual {v1, v2, v3}, Lim/crisp/client/internal/b/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {v1, v0}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    invoke-direct {p0, v0}, Lim/crisp/client/internal/h/b;->f(Lim/crisp/client/internal/data/ChatMessage;)V

    return-void

    :cond_0
    if-nez v4, :cond_1

    .line 137
    invoke-virtual {v1, v0}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    invoke-direct {p0, v0}, Lim/crisp/client/internal/h/b;->e(Lim/crisp/client/internal/data/ChatMessage;)V

    :cond_1
    return-void
.end method

.method private c(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 4
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 140
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 141
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 142
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 143
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    invoke-interface {v3, p1}, Lim/crisp/client/internal/h/b$v0;->g(Lim/crisp/client/internal/data/ChatMessage;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 144
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private c(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V
    .locals 9
    .param p1    # Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->s()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lim/crisp/client/internal/data/ChatMessage;

    .line 38
    .line 39
    invoke-virtual {v1}, Lim/crisp/client/internal/data/ChatMessage;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v1}, Lim/crisp/client/internal/data/ChatMessage;->u()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0, v4, v5}, Lim/crisp/client/internal/b/a;->f(J)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lim/crisp/client/internal/j/k;->a(Lim/crisp/client/internal/data/ChatMessage;)Lim/crisp/client/internal/j/k;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p0, v7, v8}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/i/b;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, Lim/crisp/client/internal/j/j;->a(Lim/crisp/client/internal/data/ChatMessage;)Lim/crisp/client/internal/j/j;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {p0, v7, v8}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/i/b;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v1}, Lim/crisp/client/internal/j/h;->a(Lim/crisp/client/internal/data/ChatMessage;)Lim/crisp/client/internal/j/h;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p0, v7, v8}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/i/b;Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1}, Lim/crisp/client/internal/data/ChatMessage;->z()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v0, v2}, Lim/crisp/client/internal/b/a;->b(Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lim/crisp/client/internal/b/a;->b(Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-direct {p0, v3}, Lim/crisp/client/internal/h/b;->b(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method private d()V
    .locals 1

    .line 57
    new-instance v0, Lim/crisp/client/internal/h/b$m0;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/h/b$m0;-><init>(Lim/crisp/client/internal/h/b;)V

    invoke-static {v0}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    return-void
.end method

.method private d(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 4

    .line 58
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 59
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 60
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 61
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    invoke-interface {v3, p1}, Lim/crisp/client/internal/h/b$v0;->a(Lim/crisp/client/internal/data/ChatMessage;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 62
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private d(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V
    .locals 4
    .param p1    # Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lim/crisp/client/internal/data/ChatMessage;

    .line 24
    .line 25
    invoke-virtual {v1}, Lim/crisp/client/internal/data/ChatMessage;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v2, v3}, Lim/crisp/client/internal/b/a;->f(J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lim/crisp/client/internal/j/k;->a(Lim/crisp/client/internal/data/ChatMessage;)Lim/crisp/client/internal/j/k;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/i/b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, Lim/crisp/client/internal/j/h;->a(Lim/crisp/client/internal/data/ChatMessage;)Lim/crisp/client/internal/j/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/i/b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public static bridge synthetic d(Lim/crisp/client/internal/h/b;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lim/crisp/client/internal/h/b;->g:Z

    return p0
.end method

.method private e(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 4

    .line 83
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 84
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 85
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 86
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    invoke-interface {v3, p1}, Lim/crisp/client/internal/h/b$v0;->c(Lim/crisp/client/internal/data/ChatMessage;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 87
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic e(Lim/crisp/client/internal/h/b;)V
    .locals 1

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/crisp/client/internal/h/b;->g:Z

    return-void
.end method

.method private e(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V
    .locals 4
    .param p1    # Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x2715

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/data/ChatMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->q()Lim/crisp/client/internal/data/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lim/crisp/client/internal/data/a;->l()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lim/crisp/client/internal/data/ChatMessage;->a()Lim/crisp/client/internal/data/ChatMessage;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lim/crisp/client/internal/data/ChatMessage;->a(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->b(J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->f(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->e(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->b(J)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, v3}, Lim/crisp/client/internal/h/b;->d(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private f()V
    .locals 2

    .line 89
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->e:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lim/crisp/client/internal/h/b;->e:Ljava/util/TimerTask;

    .line 92
    sget-object p0, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    const-string v0, "Crisp"

    const-string v1, "Session data sending cancelled"

    invoke-static {p0, v0, v1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 4
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 124
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 125
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 126
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 127
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    invoke-interface {v3, p1}, Lim/crisp/client/internal/h/b$v0;->d(Lim/crisp/client/internal/data/ChatMessage;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 128
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic f(Lim/crisp/client/internal/h/b;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->A()V

    return-void
.end method

.method private f(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V
    .locals 3
    .param p1    # Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 114
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v1}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 117
    :goto_0
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->A()Z

    move-result v2

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 118
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->q()Lim/crisp/client/internal/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lim/crisp/client/internal/data/a;->n()Z

    move-result p1

    .line 119
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->z()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 120
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->c()V

    return-void

    .line 121
    :cond_1
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->S()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 122
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/data/a$b$b;)V

    return-void

    .line 123
    :cond_3
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->g()V

    :cond_4
    return-void
.end method

.method private g()V
    .locals 1

    .line 40
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->k:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lim/crisp/client/internal/h/b;->k:Ljava/util/TimerTask;

    :cond_0
    return-void
.end method

.method private g(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    .line 29
    .line 30
    invoke-interface {v3, p1}, Lim/crisp/client/internal/h/b$v0;->e(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public static bridge synthetic g(Lim/crisp/client/internal/h/b;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->S()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 40
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->o:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lim/crisp/client/internal/h/b;->o:Ljava/util/TimerTask;

    :cond_0
    return-void
.end method

.method private h(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    .line 29
    .line 30
    invoke-interface {v3, p1}, Lim/crisp/client/internal/h/b$v0;->b(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public static bridge synthetic h(Lim/crisp/client/internal/h/b;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->T()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 40
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->i:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lim/crisp/client/internal/h/b;->i:Ljava/util/TimerTask;

    .line 43
    sget-object p0, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    const-string v0, "Crisp"

    const-string v1, "Session segments sending cancelled"

    invoke-static {p0, v0, v1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private i(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    .line 29
    .line 30
    invoke-interface {v3, p1}, Lim/crisp/client/internal/h/b$v0;->f(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public static bridge synthetic i(Lim/crisp/client/internal/h/b;Ld55;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Ld55;)V

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->m:Ljava/util/TimerTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lim/crisp/client/internal/h/b;->m:Ljava/util/TimerTask;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static bridge synthetic j(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/data/a$b$b;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/data/a$b$b;)V

    return-void
.end method

.method private k()V
    .locals 1

    .line 33
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/crisp/client/internal/z/h;

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static bridge synthetic k(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/j/b;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/j/b;)V

    return-void
.end method

.method private k(Lim/crisp/client/internal/data/ChatMessage;)Z
    .locals 1
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->e(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lim/crisp/client/internal/h/b$s;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lim/crisp/client/internal/h/b$s;-><init>(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/data/ChatMessage;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->o(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static bridge synthetic l(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    return-void
.end method

.method public static bridge synthetic m(Lim/crisp/client/internal/h/b;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/h/b;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static bridge synthetic n(Lim/crisp/client/internal/h/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 6
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->q()Lim/crisp/client/internal/data/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lim/crisp/client/internal/data/ChatMessage;->p()Lim/crisp/client/internal/data/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2}, Lim/crisp/client/internal/data/a;->d()Lim/crisp/client/internal/data/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1, v3}, Lim/crisp/client/internal/data/b;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lim/crisp/client/internal/data/a;->a(Lim/crisp/client/internal/data/b;)V

    .line 32
    .line 33
    .line 34
    move p1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v5

    .line 37
    :goto_0
    invoke-virtual {v2}, Lim/crisp/client/internal/data/a;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lim/crisp/client/internal/data/a;->b(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, p1

    .line 48
    :goto_1
    invoke-virtual {v2}, Lim/crisp/client/internal/data/a;->n()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/data/a$b$b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->g()V

    .line 60
    .line 61
    .line 62
    :goto_2
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lim/crisp/client/internal/h/b$x;

    .line 74
    .line 75
    invoke-direct {p1, p0, v2}, Lim/crisp/client/internal/h/b$x;-><init>(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/data/a;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public static bridge synthetic o(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->e(Lim/crisp/client/internal/data/ChatMessage;)V

    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    .line 29
    .line 30
    invoke-interface {v3}, Lim/crisp/client/internal/h/b$v0;->k()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public static bridge synthetic p(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->g(Lim/crisp/client/internal/data/ChatMessage;)V

    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    .line 29
    .line 30
    invoke-interface {v3}, Lim/crisp/client/internal/h/b$v0;->c()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public static bridge synthetic q(Lim/crisp/client/internal/h/b;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->h()V

    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    .line 29
    .line 30
    invoke-interface {v3}, Lim/crisp/client/internal/h/b$v0;->m()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public static bridge synthetic r(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->i(Lim/crisp/client/internal/data/ChatMessage;)V

    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    .line 29
    .line 30
    invoke-interface {v3}, Lim/crisp/client/internal/h/b$v0;->i()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    .line 29
    .line 30
    invoke-interface {v3}, Lim/crisp/client/internal/h/b$v0;->d()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    .line 29
    .line 30
    invoke-interface {v3}, Lim/crisp/client/internal/h/b$v0;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method private v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    .line 29
    .line 30
    invoke-interface {v3}, Lim/crisp/client/internal/h/b$v0;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    .line 29
    .line 30
    invoke-interface {v3}, Lim/crisp/client/internal/h/b$v0;->l()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method private x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    .line 29
    .line 30
    invoke-interface {v3}, Lim/crisp/client/internal/h/b$v0;->j()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method private y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lim/crisp/client/internal/h/b$v0;

    .line 26
    .line 27
    invoke-interface {v2}, Lim/crisp/client/internal/h/b$v0;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->k()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lim/crisp/client/internal/h/b$v0;

    .line 29
    .line 30
    invoke-interface {v3}, Lim/crisp/client/internal/h/b$v0;->h()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public C()V
    .locals 4

    .line 1
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const-wide/16 v2, -0x2712

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lim/crisp/client/internal/b/a;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Lim/crisp/client/internal/data/ChatMessage;->a(Z)Lim/crisp/client/internal/data/ChatMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lim/crisp/client/internal/h/b;->e(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lim/crisp/client/internal/h/b$j0;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lim/crisp/client/internal/h/b$j0;-><init>(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Lim/crisp/client/internal/data/c;->d()Ljava/util/EnumSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lim/crisp/client/internal/data/c$a;->EMAIL:Lim/crisp/client/internal/data/c$a;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/data/c$a;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object v1, Lim/crisp/client/internal/data/c$a;->PHONE:Lim/crisp/client/internal/data/c$a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/data/c$a;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    sget-object v0, Lim/crisp/client/internal/data/a$b$a;->IGNORE:Lim/crisp/client/internal/data/a$b$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/data/a$b$a;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    sget-object v0, Lim/crisp/client/internal/data/a$b$b;->ALREADY_PLAYED_OR_DECLINED:Lim/crisp/client/internal/data/a$b$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/data/a$b$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/h/b;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/h/b;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/crisp/client/internal/h/b;->L()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim/crisp/client/internal/data/a$b$b;->ALREADY_PLAYED_OR_DECLINED:Lim/crisp/client/internal/data/a$b$b;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/data/a$b$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    sget-object v0, Lim/crisp/client/internal/data/a$b$a;->RATE:Lim/crisp/client/internal/data/a$b$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/data/a$b$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/h/b;->c(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/h/b;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public a()V
    .locals 0

    .line 478
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->u()V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 360
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 362
    invoke-virtual {v1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->q()Lim/crisp/client/internal/data/a;

    move-result-object v2

    .line 363
    invoke-virtual {v2}, Lim/crisp/client/internal/data/a;->e()I

    move-result v3

    if-eq p1, v3, :cond_0

    .line 364
    invoke-virtual {v2, p1}, Lim/crisp/client/internal/data/a;->a(I)V

    .line 365
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 366
    new-instance p1, Lim/crisp/client/internal/h/b$h;

    invoke-direct {p1, p0, v2}, Lim/crisp/client/internal/h/b$h;-><init>(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/data/a;)V

    invoke-static {p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 447
    new-instance v0, Lim/crisp/client/internal/h/b$d0;

    invoke-direct {v0, p0, p1, p2}, Lim/crisp/client/internal/h/b$d0;-><init>(Lim/crisp/client/internal/h/b;ILjava/lang/String;)V

    invoke-static {v0}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 339
    invoke-static {p1}, Lim/crisp/client/external/notification/CrispNotificationClient;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 340
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lim/crisp/client/internal/b/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    new-instance p1, Lim/crisp/client/internal/h/b$t0;

    invoke-direct {p1, p0, p2}, Lim/crisp/client/internal/h/b$t0;-><init>(Lim/crisp/client/internal/h/b;Ljava/lang/String;)V

    invoke-static {p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    return-void

    .line 342
    :cond_1
    :goto_0
    sget-object p0, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    const-string p1, "Crisp"

    const-string p2, "Abort FCM token sending, notifications are disabled or permission is denied"

    invoke-static {p0, p1, p2}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lim/crisp/client/internal/data/a$b$c;)V
    .locals 1
    .param p1    # Lim/crisp/client/internal/data/a$b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 458
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {v0}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->q()Lim/crisp/client/internal/data/a;

    move-result-object v0

    .line 460
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/data/a;->a(Lim/crisp/client/internal/data/a$b$c;)V

    .line 461
    new-instance p1, Lim/crisp/client/internal/h/b$h0;

    invoke-direct {p1, p0, v0}, Lim/crisp/client/internal/h/b$h0;-><init>(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/data/a;)V

    invoke-static {p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    :cond_0
    return-void
.end method

.method public a(Lim/crisp/client/internal/h/b$v0;)V
    .locals 5
    .param p1    # Lim/crisp/client/internal/h/b$v0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 481
    const-string v0, "Adding listener. Number of listeners is "

    new-instance v1, Lim/crisp/client/internal/z/h;

    invoke-direct {v1, p1}, Lim/crisp/client/internal/z/h;-><init>(Ljava/lang/Object;)V

    .line 482
    iget-object p1, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    monitor-enter p1

    .line 483
    :try_start_0
    iget-object v2, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 484
    iget-object v2, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    iget-object v1, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 486
    sget-object v2, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    const-string v3, "CrispBus"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 487
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 488
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lim/crisp/client/internal/i/b;)V
    .locals 1
    .param p1    # Lim/crisp/client/internal/i/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 479
    invoke-virtual {p0, p1, v0}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/i/b;Z)V

    return-void
.end method

.method public a(Lim/crisp/client/internal/i/b;Z)V
    .locals 3
    .param p1    # Lim/crisp/client/internal/i/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lim/crisp/client/internal/i/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "session:feedback:rated"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0xf

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v1, "media:animation:listed"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v2, 0xe

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v1, "settings"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v2, 0xd

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v1, "session:request:feedback"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v2, 0xc

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string v1, "message:acknowledge:read:send"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const/16 v2, 0xb

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v1, "helpdesk:article:searched"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v2, 0xa

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v1, "message:removed"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v2, 0x9

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string v1, "website:users:available"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_7
    const/16 v2, 0x8

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_8
    const-string v1, "helpdesk:article:suggested"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/4 v2, 0x7

    .line 140
    goto :goto_0

    .line 141
    :sswitch_9
    const-string v1, "session:joined"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    const/4 v2, 0x6

    .line 151
    goto :goto_0

    .line 152
    :sswitch_a
    const-string v1, "message:compose:received"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    const/4 v2, 0x5

    .line 162
    goto :goto_0

    .line 163
    :sswitch_b
    const-string v1, "message:received"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_b
    const/4 v2, 0x4

    .line 173
    goto :goto_0

    .line 174
    :sswitch_c
    const-string v1, "message:sent"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_c
    const/4 v2, 0x3

    .line 184
    goto :goto_0

    .line 185
    :sswitch_d
    const-string v1, "message:updated"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_d
    const/4 v2, 0x2

    .line 195
    goto :goto_0

    .line 196
    :sswitch_e
    const-string v1, "session:request:purge"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_e

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_e
    const/4 v2, 0x1

    .line 206
    goto :goto_0

    .line 207
    :sswitch_f
    const-string v1, "bucket:url:upload:generated"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_f

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_f
    const/4 v2, 0x0

    .line 217
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_0
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->I()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_1
    check-cast p1, Lim/crisp/client/internal/j/e;

    .line 226
    .line 227
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/j/e;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_2
    check-cast p1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 232
    .line 233
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_3
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->Q()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_4
    check-cast p1, Lim/crisp/client/internal/j/f;

    .line 242
    .line 243
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/j/f;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_5
    check-cast p1, Lim/crisp/client/internal/j/c;

    .line 248
    .line 249
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/j/c;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_6
    check-cast p1, Lim/crisp/client/internal/j/i;

    .line 254
    .line 255
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/j/i;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_7
    check-cast p1, Lim/crisp/client/internal/j/r;

    .line 260
    .line 261
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/j/r;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_8
    check-cast p1, Lim/crisp/client/internal/j/d;

    .line 266
    .line 267
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/j/d;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_9
    check-cast p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 272
    .line 273
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->b(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_a
    check-cast p1, Lim/crisp/client/internal/j/b;

    .line 278
    .line 279
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/j/b;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_b
    check-cast p1, Lim/crisp/client/internal/j/h;

    .line 284
    .line 285
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/j/h;Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_c
    check-cast p1, Lim/crisp/client/internal/j/j;

    .line 290
    .line 291
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/j/j;Z)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_d
    check-cast p1, Lim/crisp/client/internal/j/k;

    .line 296
    .line 297
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/j/k;Z)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_e
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->K()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_f
    check-cast p1, Lim/crisp/client/internal/j/a;

    .line 306
    .line 307
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/j/a;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :sswitch_data_0
    .sparse-switch
        -0x6e32c66f -> :sswitch_f
        -0x6e243de4 -> :sswitch_e
        -0x592aebb8 -> :sswitch_d
        -0x4eb1f0d5 -> :sswitch_c
        -0x4b3bd80c -> :sswitch_b
        -0x47ba4224 -> :sswitch_a
        -0x423dc353 -> :sswitch_9
        -0x3cbc8481 -> :sswitch_8
        -0x1688a108 -> :sswitch_7
        -0xa1db413 -> :sswitch_6
        0x91c5c6b -> :sswitch_5
        0x1e68c05b -> :sswitch_4
        0x40f91874 -> :sswitch_3
        0x5582bc23 -> :sswitch_2
        0x58644349 -> :sswitch_1
        0x67cd28b3 -> :sswitch_0
    .end sparse-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 338
    new-instance v0, Lim/crisp/client/internal/h/b$s0;

    invoke-direct {v0, p0, p1}, Lim/crisp/client/internal/h/b$s0;-><init>(Lim/crisp/client/internal/h/b;Ljava/lang/String;)V

    invoke-static {v0}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 359
    new-instance v0, Lim/crisp/client/internal/h/b$f;

    invoke-direct {v0, p0, p1, p2}, Lim/crisp/client/internal/h/b$f;-><init>(Lim/crisp/client/internal/h/b;Ljava/lang/String;Z)V

    invoke-static {v0}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    return-void
.end method

.method public a(JLim/crisp/client/internal/d/d;)Z
    .locals 1
    .param p3    # Lim/crisp/client/internal/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 367
    invoke-virtual {p0, p1, p2, p3, v0}, Lim/crisp/client/internal/h/b;->a(JLim/crisp/client/internal/d/d;Z)Z

    move-result p0

    return p0
.end method

.method public a(JLim/crisp/client/internal/d/d;Z)Z
    .locals 5
    .param p3    # Lim/crisp/client/internal/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 368
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    .line 369
    invoke-virtual {v0, p1, p2}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 370
    invoke-virtual {v1}, Lim/crisp/client/internal/data/ChatMessage;->g()Lim/crisp/client/internal/d/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 371
    invoke-virtual {v1, p3}, Lim/crisp/client/internal/data/ChatMessage;->a(Lim/crisp/client/internal/d/d;)V

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    .line 372
    invoke-virtual {v1, v3}, Lim/crisp/client/internal/data/ChatMessage;->b(Z)V

    .line 373
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Lim/crisp/client/internal/data/ChatMessage;->a(Ljava/util/Date;)V

    .line 374
    :cond_0
    invoke-virtual {v0, v1, v2, p4}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    .line 375
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->T()V

    .line 376
    new-instance p4, Lim/crisp/client/internal/h/b$l;

    invoke-direct {p4, p0, p1, p2, p3}, Lim/crisp/client/internal/h/b$l;-><init>(Lim/crisp/client/internal/h/b;JLim/crisp/client/internal/d/d;)V

    invoke-static {p4}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public a(Lim/crisp/client/external/data/Company;)Z
    .locals 2
    .param p1    # Lim/crisp/client/external/data/Company;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 320
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 322
    invoke-virtual {v1, p1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->a(Lim/crisp/client/external/data/Company;)V

    .line 323
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    new-instance v0, Lim/crisp/client/internal/h/b$g0;

    invoke-direct {v0, p0, p1}, Lim/crisp/client/internal/h/b$g0;-><init>(Lim/crisp/client/internal/h/b;Lim/crisp/client/external/data/Company;)V

    invoke-static {v0}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;)Z
    .locals 1
    .param p1    # Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 435
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/a;->b(Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    new-instance v0, Lim/crisp/client/internal/h/b$y;

    invoke-direct {v0, p0, p1}, Lim/crisp/client/internal/h/b$y;-><init>(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/network/events/outbound/BucketUrlUploadGenerateEvent;)V

    invoke-static {v0}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 311
    new-instance v0, Ld55;

    invoke-direct {v0}, Ld55;-><init>()V

    .line 312
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 313
    new-instance v1, Li55;

    invoke-direct {v1, p2}, Li55;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, p1, v1}, Ld55;->g(Ljava/lang/String;Lo45;)V

    .line 314
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/h/b;->b(Ld55;)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/net/URL;)Z
    .locals 2
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 315
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 317
    invoke-virtual {v1, p1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->a(Ljava/net/URL;)V

    .line 318
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    new-instance v0, Lim/crisp/client/internal/h/b$v;

    invoke-direct {v0, p0, p1}, Lim/crisp/client/internal/h/b$v;-><init>(Lim/crisp/client/internal/h/b;Ljava/net/URL;)V

    invoke-static {v0}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 0

    .line 122
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->g()V

    .line 123
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->f()V

    .line 124
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->i()V

    .line 125
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->j()V

    .line 126
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->h()V

    .line 127
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->v()V

    return-void
.end method

.method public b(Lim/crisp/client/internal/d/f;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/d/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 120
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/d/f;)V

    return-void
.end method

.method public b(Lim/crisp/client/internal/data/c$a;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 121
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/data/c$a;)V

    return-void
.end method

.method public b(Lim/crisp/client/internal/h/b$v0;)V
    .locals 4
    .param p1    # Lim/crisp/client/internal/h/b$v0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 128
    const-string v0, "Removing listener. Number of listeners is "

    new-instance v1, Lim/crisp/client/internal/z/h;

    invoke-direct {v1, p1}, Lim/crisp/client/internal/z/h;-><init>(Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    monitor-enter p1

    .line 130
    :try_start_0
    iget-object v2, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    sget-object v1, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    const-string v2, "CrispBus"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v1, v2, v0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Lim/crisp/client/internal/h/b$n0;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/h/b$n0;-><init>(Lim/crisp/client/internal/h/b;)V

    invoke-static {v0}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 136
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lim/crisp/client/internal/h0/a;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/h0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 118
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/h0/a;)V

    return-void
.end method

.method public b(Lim/crisp/client/internal/j/c$a;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/j/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 96
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/j/c$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 112
    new-instance v0, Lim/crisp/client/internal/k/e;

    invoke-direct {v0, p1}, Lim/crisp/client/internal/k/e;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance p1, Lim/crisp/client/internal/h/b$z;

    invoke-direct {p1, p0, v0}, Lim/crisp/client/internal/h/b$z;-><init>(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/i/c;)V

    invoke-static {p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 119
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ld55;)Z
    .locals 5
    .param p1    # Ld55;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 88
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->f()V

    .line 89
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    move-result-object v0

    sget-object v1, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    invoke-virtual {v0, v1}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    move-result v0

    .line 90
    sget-object v1, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding session data"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v3, "..."

    .line 92
    const-string v4, "Crisp"

    invoke-static {v2, v0, v3, v1, v4}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lim/crisp/client/internal/h/b;->c:Ld55;

    invoke-static {p1, v0}, Lim/crisp/client/internal/z/i;->a(Ld55;Ld55;)V

    .line 94
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->R()V

    const/4 p0, 0x1

    return p0
.end method

.method public b(Lim/crisp/client/internal/d/a;)Z
    .locals 1
    .param p1    # Lim/crisp/client/internal/d/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 114
    invoke-static {p1}, Lim/crisp/client/internal/data/ChatMessage;->b(Lim/crisp/client/internal/d/d;)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->x()V

    const/4 p0, 0x0

    return p0

    .line 116
    :cond_0
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/d/a;)V

    .line 117
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/h/b;->m(Lim/crisp/client/internal/data/ChatMessage;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 84
    new-instance v0, Ld55;

    invoke-direct {v0}, Ld55;-><init>()V

    .line 85
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 86
    new-instance v1, Li55;

    invoke-direct {v1, p2}, Li55;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, p1, v1}, Ld55;->g(Ljava/lang/String;Lo45;)V

    .line 87
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/h/b;->b(Ld55;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/util/List;Z)Z
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string v3, "Setting"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "Adding"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " session segments"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, ": "

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, ""

    .line 54
    .line 55
    :goto_1
    const-string v3, "..."

    .line 56
    .line 57
    const-string v4, "Crisp"

    .line 58
    .line 59
    invoke-static {v2, v0, v3, v1, v4}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lim/crisp/client/internal/h/b;->g:Z

    .line 63
    .line 64
    or-int/2addr v0, p2

    .line 65
    iput-boolean v0, p0, Lim/crisp/client/internal/h/b;->g:Z

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Lim/crisp/client/internal/h/b;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p2, p0, Lim/crisp/client/internal/h/b;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->U()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public c(Z)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 119
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v1, p1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->b(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lim/crisp/client/internal/h/b$q0;

    invoke-direct {v0, p0, p1}, Lim/crisp/client/internal/h/b$q0;-><init>(Lim/crisp/client/internal/h/b;Ljava/lang/String;)V

    invoke-static {v0}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 116
    new-instance v0, Ld55;

    invoke-direct {v0}, Ld55;-><init>()V

    if-nez p2, :cond_0

    .line 117
    sget-object p2, La55;->a:La55;

    goto :goto_0

    :cond_0
    new-instance v1, Li55;

    invoke-direct {v1, p2}, Li55;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    :goto_0
    invoke-virtual {v0, p1, p2}, Ld55;->g(Ljava/lang/String;Lo45;)V

    .line 118
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/h/b;->b(Ld55;)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/util/List;)Z
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 125
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 126
    :cond_0
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 129
    new-instance v2, Lim/crisp/client/internal/h/b$t;

    invoke-direct {v2, p0, p1, v0}, Lim/crisp/client/internal/h/b$t;-><init>(Lim/crisp/client/internal/h/b;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/a$a;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->b(Z)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    sget-object v0, Lim/crisp/client/internal/data/c$a;->PHONE:Lim/crisp/client/internal/data/c$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/data/c$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 52
    sget-object v0, Lim/crisp/client/internal/data/c$a;->EMAIL:Lim/crisp/client/internal/data/c$a;

    invoke-direct {p0, v0, p1, p2}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/data/c$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public e()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->p()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 79
    new-instance v0, Lim/crisp/client/internal/k/c;

    invoke-direct {v0, p1}, Lim/crisp/client/internal/k/c;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v1, Lim/crisp/client/internal/h/b$f0;

    invoke-direct {v1, p0, v0, p1}, Lim/crisp/client/internal/h/b$f0;-><init>(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/i/c;Ljava/lang/String;)V

    invoke-static {v1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/crisp/client/external/data/SessionEvent;",
            ">;)V"
        }
    .end annotation

    .line 72
    new-instance v0, Lim/crisp/client/internal/h/b$k;

    invoke-direct {v0, p0, p1}, Lim/crisp/client/internal/h/b$k;-><init>(Lim/crisp/client/internal/h/b;Ljava/util/List;)V

    invoke-static {v0}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 73
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->q()Lim/crisp/client/internal/data/a;

    move-result-object v2

    .line 76
    invoke-virtual {v2, p1}, Lim/crisp/client/internal/data/a;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    new-instance p1, Lim/crisp/client/internal/h/b$u;

    invoke-direct {p1, p0, v2}, Lim/crisp/client/internal/h/b$u;-><init>(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/data/a;)V

    invoke-static {p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    .line 78
    invoke-direct {p0, v1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 93
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->q()Lim/crisp/client/internal/data/a;

    move-result-object v2

    .line 96
    invoke-virtual {v2, p1}, Lim/crisp/client/internal/data/a;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    new-instance p1, Lim/crisp/client/internal/h/b$g;

    invoke-direct {p1, p0, v2}, Lim/crisp/client/internal/h/b$g;-><init>(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/data/a;)V

    invoke-static {p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/crisp/client/external/data/message/content/Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->j()Lim/crisp/client/internal/data/Operator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lim/crisp/client/internal/data/b;->a(Lim/crisp/client/internal/data/Operator;)Lim/crisp/client/internal/data/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lim/crisp/client/external/data/message/content/Content;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lim/crisp/client/internal/data/ChatMessage;->a(Lim/crisp/client/external/data/message/content/Content;Lim/crisp/client/internal/data/b;)Lim/crisp/client/internal/data/ChatMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lim/crisp/client/internal/h/b;->k(Lim/crisp/client/internal/data/ChatMessage;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lim/crisp/client/internal/data/ChatMessage;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    new-instance p1, Lim/crisp/client/internal/h/b$r0;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Lim/crisp/client/internal/h/b$r0;-><init>(Lim/crisp/client/internal/h/b;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public f(Z)V
    .locals 4

    .line 99
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 100
    sget-object p1, Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;->REPLIED:Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/a;->b(Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;)Z

    .line 101
    :cond_0
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 102
    invoke-static {}, Lim/crisp/client/internal/data/ChatMessage;->c()Lim/crisp/client/internal/data/ChatMessage;

    move-result-object p1

    const-wide/16 v1, -0x2717

    if-eqz p1, :cond_3

    .line 103
    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object v3

    .line 104
    invoke-virtual {p1, v3}, Lim/crisp/client/internal/data/ChatMessage;->a(Lim/crisp/client/internal/data/ChatMessage;)V

    if-eqz v3, :cond_1

    .line 105
    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->f(Lim/crisp/client/internal/data/ChatMessage;)V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 108
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->e(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 110
    :cond_2
    :goto_0
    sget-object p0, Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;->ASKED:Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;

    invoke-virtual {v0, p0}, Lim/crisp/client/internal/b/a;->b(Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;)Z

    return-void

    .line 111
    :cond_3
    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 112
    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->b(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->d(Lim/crisp/client/internal/data/ChatMessage;)V

    :cond_4
    return-void
.end method

.method public j(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->c(Lim/crisp/client/internal/data/ChatMessage;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->q()V

    return-void
.end method

.method public l(Lim/crisp/client/internal/data/ChatMessage;)Z
    .locals 4
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2}, Lim/crisp/client/internal/data/ChatMessage;->b(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lim/crisp/client/internal/data/ChatMessage;->a(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1, v3}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lim/crisp/client/internal/h/b$j;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/h/b$j;-><init>(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/data/ChatMessage;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    return v3
.end method

.method public m()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->r()V

    return-void
.end method

.method public m(Lim/crisp/client/internal/data/ChatMessage;)Z
    .locals 7
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lim/crisp/client/internal/b/a;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v5, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v6}, Lim/crisp/client/internal/b/a;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {v6}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6, p1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lim/crisp/client/internal/data/ChatMessage;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v6, v0, v1}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/data/ChatMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->T()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lim/crisp/client/internal/h/b$i;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v0 .. v6}, Lim/crisp/client/internal/h/b$i;-><init>(Lim/crisp/client/internal/h/b;Ljava/util/List;Lim/crisp/client/internal/data/ChatMessage;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;ZLim/crisp/client/internal/b/a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$e;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public n()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->s()V

    return-void
.end method

.method public n(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->f(Lim/crisp/client/internal/data/ChatMessage;)V

    return-void
.end method

.method public o()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->t()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lim/crisp/client/internal/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "email:invalid_format"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lim/crisp/client/internal/h/b;->W()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lim/crisp/client/internal/h/b;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
