.class public abstract Luf/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/i$a;,
        Luf/i$b;,
        Luf/i$c;
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "rx2.scheduler.use-nanotime"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Luf/i;->a:Z

    .line 8
    .line 9
    const-string v0, "rx2.scheduler.drift-tolerance"

    .line 10
    .line 11
    const-wide/16 v1, 0xf

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Luf/i;->b:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    sget-boolean v0, Luf/i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method


# virtual methods
.method public abstract b()Luf/i$c;
.end method

.method public c(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    invoke-static {p1}, Luf/i;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public d(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Luf/i;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luf/i;->b()Luf/i$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Log/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Luf/i$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Luf/i$a;-><init>(Ljava/lang/Runnable;Luf/i$c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p2, p3, p4}, Luf/i$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luf/i;->b()Luf/i$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Log/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    new-instance p1, Luf/i$b;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Luf/i$b;-><init>(Ljava/lang/Runnable;Luf/i$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p6}, Luf/i$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p2, Lbg/c;->d:Lbg/c;

    .line 20
    .line 21
    if-ne p0, p2, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p1
.end method
