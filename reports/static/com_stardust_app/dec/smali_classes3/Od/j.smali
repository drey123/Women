.class public final LOd/j;
.super Ljava/lang/Object;
.source "ThrottlingLogger.java"


# static fields
.field public static final e:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final a:Ljava/util/logging/Logger;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:LOd/i;

.field public final d:LOd/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, LOd/j;->e:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Logger;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LOd/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, LOd/j;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance p1, LOd/i;

    .line 15
    .line 16
    sget-object v0, LOd/j;->e:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-double v3, v3

    .line 25
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 26
    .line 27
    div-double v3, v5, v3

    .line 28
    .line 29
    invoke-direct {p1, v3, v4, v5, v6}, LOd/i;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LOd/j;->c:LOd/i;

    .line 33
    .line 34
    new-instance p1, LOd/i;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-double v0, v0

    .line 41
    div-double/2addr v5, v0

    .line 42
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    invoke-direct {p1, v5, v6, v0, v1}, LOd/i;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LOd/j;->d:LOd/i;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, LOd/j;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LOd/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, LOd/j;->d:LOd/i;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3}, LOd/i;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v2, p0, LOd/j;->c:LOd/i;

    .line 37
    .line 38
    invoke-virtual {v2}, LOd/i;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {v0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v3}, LOd/i;->a()Z

    .line 63
    .line 64
    .line 65
    const-string v1, "Too many log messages detected. Will only log once per minute from now on."

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-virtual {v0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_0
    return-void
.end method
