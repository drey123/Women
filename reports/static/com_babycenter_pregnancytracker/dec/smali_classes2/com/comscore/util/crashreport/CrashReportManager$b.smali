.class Lcom/comscore/util/crashreport/CrashReportManager$b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/util/crashreport/CrashReportManager;->flushReportsErrors()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/comscore/util/crashreport/CrashReportManager;


# direct methods
.method public constructor <init>(Lcom/comscore/util/crashreport/CrashReportManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/comscore/util/crashreport/CrashReportManager$b;->a:Lcom/comscore/util/crashreport/CrashReportManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportManager$b;->a:Lcom/comscore/util/crashreport/CrashReportManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/comscore/util/crashreport/CrashReportManager;->b(Lcom/comscore/util/crashreport/CrashReportManager;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/comscore/util/crashreport/CrashReportManager$b;->a:Lcom/comscore/util/crashreport/CrashReportManager;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/comscore/util/crashreport/CrashReportManager;->a(Lcom/comscore/util/crashreport/CrashReportManager;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/comscore/util/crashreport/CrashReport;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/comscore/util/crashreport/CrashReportManager$b;->a:Lcom/comscore/util/crashreport/CrashReportManager;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/comscore/util/crashreport/CrashReportManager;->e(Lcom/comscore/util/crashreport/CrashReportManager;)Lcom/comscore/util/crashreport/CrashReportDecorator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lcom/comscore/util/crashreport/CrashReportDecorator;->fillCrashReport(Lcom/comscore/util/crashreport/CrashReport;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/comscore/util/crashreport/CrashReportManager$b;->a:Lcom/comscore/util/crashreport/CrashReportManager;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/comscore/util/crashreport/CrashReportManager;->c(Lcom/comscore/util/crashreport/CrashReportManager;)Lcom/comscore/util/crashreport/CrashReportFlusher;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "https://sb.scorecardresearch.com/p2"

    .line 64
    .line 65
    invoke-static {v3}, Lcom/comscore/util/crashreport/CrashReportManager;->d(Lcom/comscore/util/crashreport/CrashReportManager;)Lcom/comscore/util/crashreport/CrashReportParser;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v4, v5, v3, v2}, Lcom/comscore/util/crashreport/CrashReportFlusher;->flush(Ljava/lang/String;Lcom/comscore/util/crashreport/CrashReportParser;Lcom/comscore/util/crashreport/CrashReport;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lcom/comscore/util/crashreport/CrashReportManager$b;->a:Lcom/comscore/util/crashreport/CrashReportManager;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/comscore/util/crashreport/CrashReportManager;->b(Lcom/comscore/util/crashreport/CrashReportManager;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    :try_start_3
    iget-object p0, p0, Lcom/comscore/util/crashreport/CrashReportManager$b;->a:Lcom/comscore/util/crashreport/CrashReportManager;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/comscore/util/crashreport/CrashReportManager;->a(Lcom/comscore/util/crashreport/CrashReportManager;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    monitor-exit v1

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :cond_3
    :goto_1
    return-void

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
