.class public Lvl/c;
.super Lvl/o0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl/c$a;,
        Lvl/c$b;
    }
.end annotation


# static fields
.field public static final i:Lvl/c$a;

.field public static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final k:Ljava/util/concurrent/locks/Condition;

.field public static final l:J

.field public static final m:J

.field public static n:Lvl/c;


# instance fields
.field public f:Z

.field public g:Lvl/c;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvl/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvl/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvl/c;->i:Lvl/c$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvl/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvl/c;->k:Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    const-wide/32 v0, 0xea60

    .line 26
    .line 27
    .line 28
    sput-wide v0, Lvl/c;->l:J

    .line 29
    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, Lvl/c;->m:J

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvl/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    sget-object v0, Lvl/c;->k:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lvl/c;
    .locals 1

    .line 1
    sget-object v0, Lvl/c;->n:Lvl/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, Lvl/c;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l()J
    .locals 2

    .line 1
    sget-wide v0, Lvl/c;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic m(Lvl/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvl/c;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lvl/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o(Lvl/c;)Lvl/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/c;->g:Lvl/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lvl/c;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvl/c;->y(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic r(Lvl/c;)V
    .locals 0

    .line 1
    sput-object p0, Lvl/c;->n:Lvl/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lvl/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvl/c;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lvl/c;Lvl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl/c;->g:Lvl/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lvl/c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvl/c;->h:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvl/c$d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lvl/c$d;-><init>(Lvl/c;Lokio/Source;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvl/c;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvl/o0;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lvl/o0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v3, Lvl/c;->i:Lvl/c$a;

    .line 19
    .line 20
    invoke-static {v3, p0, v0, v1, v2}, Lvl/c$a;->b(Lvl/c$a;Lvl/c;JZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    sget-object v0, Lvl/c;->i:Lvl/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lvl/c$a;->a(Lvl/c$a;Lvl/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v0, "timeout"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final y(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvl/c;->h:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method

.method public final z(Lokio/Sink;)Lokio/Sink;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvl/c$c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lvl/c$c;-><init>(Lvl/c;Lokio/Sink;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
