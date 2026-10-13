.class public Lcom/comscore/util/crashreport/CrashReportManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final MAX_REPORTS_TO_SEND:I = 0x1

.field public static final REPORT_URL:Ljava/lang/String; = "https://sb.scorecardresearch.com/p2"

.field public static final TIME_WINDOW:I = 0x1388


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/comscore/util/crashreport/CrashReport;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/comscore/util/crashreport/CrashReportFlusher;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Z

.field private g:Lcom/comscore/util/crashreport/CrashReportParser;

.field private h:Lcom/comscore/util/crashreport/CrashReportDecorator;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/comscore/util/crashreport/CrashReportDecorator;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->i:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/comscore/util/crashreport/CrashReportManager;->h:Lcom/comscore/util/crashreport/CrashReportDecorator;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/comscore/util/crashreport/CrashReportManager;->a:Ljava/util/List;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/comscore/util/crashreport/CrashReportManager;->f:Z

    .line 36
    .line 37
    new-instance p1, Lcom/comscore/util/crashreport/HttpGetCrashReportParser;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/comscore/util/crashreport/HttpGetCrashReportParser;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/comscore/util/crashreport/CrashReportManager;->g:Lcom/comscore/util/crashreport/CrashReportParser;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/comscore/util/crashreport/CrashReportManager;->createCrashReportFlusher()Lcom/comscore/util/crashreport/CrashReportFlusher;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/comscore/util/crashreport/CrashReportManager;->d:Lcom/comscore/util/crashreport/CrashReportFlusher;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const-wide/16 v3, 0x96

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->e:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    return-void
.end method

.method public static bridge synthetic a(Lcom/comscore/util/crashreport/CrashReportManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/comscore/util/crashreport/CrashReportManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/comscore/util/crashreport/CrashReportManager;)Lcom/comscore/util/crashreport/CrashReportFlusher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->d:Lcom/comscore/util/crashreport/CrashReportFlusher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/comscore/util/crashreport/CrashReportManager;)Lcom/comscore/util/crashreport/CrashReportParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->g:Lcom/comscore/util/crashreport/CrashReportParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/comscore/util/crashreport/CrashReportManager;)Lcom/comscore/util/crashreport/CrashReportDecorator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->h:Lcom/comscore/util/crashreport/CrashReportDecorator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/comscore/util/crashreport/CrashReportManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->f:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addReport(Lcom/comscore/util/crashreport/CrashReport;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/comscore/util/crashreport/CrashReportManager;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/comscore/util/crashreport/CrashReportManager;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Lcom/comscore/util/crashreport/CrashReportManager;->flushReportsErrors()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public createCrashReportFlusher()Lcom/comscore/util/crashreport/CrashReportFlusher;
    .locals 0

    .line 1
    new-instance p0, Lcom/comscore/util/crashreport/CrashReportHttpFlusher;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/comscore/util/crashreport/CrashReportHttpFlusher;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public flushReportsErrors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/comscore/util/crashreport/CrashReportManager;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->e:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v1, Lcom/comscore/util/crashreport/CrashReportManager$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/comscore/util/crashreport/CrashReportManager$b;-><init>(Lcom/comscore/util/crashreport/CrashReportManager;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public getReports()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/comscore/util/crashreport/CrashReport;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/comscore/util/crashreport/CrashReportManager;->i:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/comscore/util/crashreport/CrashReportManager$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/comscore/util/crashreport/CrashReportManager$a;-><init>(Lcom/comscore/util/crashreport/CrashReportManager;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/comscore/util/crashreport/CrashReportManager;->i:Ljava/lang/Runnable;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p0, p0, Lcom/comscore/util/crashreport/CrashReportManager;->e:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method
