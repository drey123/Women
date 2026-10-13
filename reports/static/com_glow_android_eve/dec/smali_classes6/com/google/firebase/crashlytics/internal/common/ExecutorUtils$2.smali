.class Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;
.super Lcom/google/firebase/crashlytics/internal/common/BackgroundPriorityRunnable;
.source "ExecutorUtils.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ExecutorService;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    const-wide/16 p1, 0x2

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;->d:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;->e:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;->d:J

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;->e:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v1, v3, v4, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "Interrupted while waiting for "

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, " to shut down. Requesting immediate shutdown."

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    return-void
.end method
