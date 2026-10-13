.class public Lokio/AsyncTimeout;
.super Lokio/Timeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/AsyncTimeout$Companion;,
        Lokio/AsyncTimeout$Watchdog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0016\u0018\u0000 %2\u00020\u0001:\u0002&\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0015\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lokio/AsyncTimeout;",
        "Lokio/Timeout;",
        "<init>",
        "()V",
        "",
        "y",
        "",
        "z",
        "()Z",
        "E",
        "Lokio/Sink;",
        "sink",
        "C",
        "(Lokio/Sink;)Lokio/Sink;",
        "Lokio/Source;",
        "source",
        "D",
        "(Lokio/Source;)Lokio/Source;",
        "Ljava/io/IOException;",
        "cause",
        "s",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "A",
        "",
        "now",
        "B",
        "(J)J",
        "",
        "g",
        "I",
        "state",
        "h",
        "Lokio/AsyncTimeout;",
        "next",
        "i",
        "J",
        "timeoutAt",
        "j",
        "Companion",
        "Watchdog",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final j:Lokio/AsyncTimeout$Companion;

.field public static final k:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final l:Ljava/util/concurrent/locks/Condition;

.field public static final m:J

.field public static final n:J

.field public static o:Lokio/AsyncTimeout;


# instance fields
.field public g:I

.field public h:Lokio/AsyncTimeout;

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokio/AsyncTimeout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/AsyncTimeout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/AsyncTimeout;->j:Lokio/AsyncTimeout$Companion;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lokio/AsyncTimeout;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokio/AsyncTimeout;->l:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lokio/AsyncTimeout;->m:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lokio/AsyncTimeout;->n:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokio/Timeout;-><init>()V

    return-void
.end method

.method public static final synthetic l()Lokio/AsyncTimeout$Companion;
    .locals 1

    sget-object v0, Lokio/AsyncTimeout;->j:Lokio/AsyncTimeout$Companion;

    return-object v0
.end method

.method public static final synthetic m()Ljava/util/concurrent/locks/Condition;
    .locals 1

    sget-object v0, Lokio/AsyncTimeout;->l:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic n()Lokio/AsyncTimeout;
    .locals 1

    sget-object v0, Lokio/AsyncTimeout;->o:Lokio/AsyncTimeout;

    return-object v0
.end method

.method public static final synthetic o()J
    .locals 2

    sget-wide v0, Lokio/AsyncTimeout;->m:J

    return-wide v0
.end method

.method public static final synthetic p()J
    .locals 2

    sget-wide v0, Lokio/AsyncTimeout;->n:J

    return-wide v0
.end method

.method public static final synthetic q()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lokio/AsyncTimeout;->k:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic r(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;
    .locals 0

    iget-object p0, p0, Lokio/AsyncTimeout;->h:Lokio/AsyncTimeout;

    return-object p0
.end method

.method public static final synthetic t(Lokio/AsyncTimeout;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/AsyncTimeout;->B(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic u(Lokio/AsyncTimeout;)V
    .locals 0

    sput-object p0, Lokio/AsyncTimeout;->o:Lokio/AsyncTimeout;

    return-void
.end method

.method public static final synthetic v(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V
    .locals 0

    iput-object p1, p0, Lokio/AsyncTimeout;->h:Lokio/AsyncTimeout;

    return-void
.end method

.method public static final synthetic w(Lokio/AsyncTimeout;I)V
    .locals 0

    iput p1, p0, Lokio/AsyncTimeout;->g:I

    return-void
.end method

.method public static final synthetic x(Lokio/AsyncTimeout;J)V
    .locals 0

    iput-wide p1, p0, Lokio/AsyncTimeout;->i:J

    return-void
.end method


# virtual methods
.method public A(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final B(J)J
    .locals 2

    iget-wide v0, p0, Lokio/AsyncTimeout;->i:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final C(Lokio/Sink;)Lokio/Sink;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/AsyncTimeout$sink$1;

    invoke-direct {v0, p0, p1}, Lokio/AsyncTimeout$sink$1;-><init>(Lokio/AsyncTimeout;Lokio/Sink;)V

    return-object v0
.end method

.method public final D(Lokio/Source;)Lokio/Source;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/AsyncTimeout$source$1;

    invoke-direct {v0, p0, p1}, Lokio/AsyncTimeout$source$1;-><init>(Lokio/AsyncTimeout;Lokio/Source;)V

    return-object v0
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public final s(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/AsyncTimeout;->A(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final y()V
    .locals 5

    invoke-virtual {p0}, Lokio/Timeout;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lokio/Timeout;->g()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, Lokio/AsyncTimeout;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v4, p0, Lokio/AsyncTimeout;->g:I

    if-nez v4, :cond_1

    const/4 v4, 0x1

    iput v4, p0, Lokio/AsyncTimeout;->g:I

    sget-object v4, Lokio/AsyncTimeout;->j:Lokio/AsyncTimeout$Companion;

    invoke-static {v4, p0, v0, v1, v2}, Lokio/AsyncTimeout$Companion;->a(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;JZ)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "Unbalanced enter/exit"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final z()Z
    .locals 5

    sget-object v0, Lokio/AsyncTimeout;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lokio/AsyncTimeout;->g:I

    const/4 v2, 0x0

    iput v2, p0, Lokio/AsyncTimeout;->g:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v1, Lokio/AsyncTimeout;->j:Lokio/AsyncTimeout$Companion;

    invoke-static {v1, p0}, Lokio/AsyncTimeout$Companion;->b(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    move v2, v3

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
