.class final Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;
.super Ljava/lang/Object;
.source "ReportQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/send/ReportQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReportRunnable"
.end annotation


# instance fields
.field public final b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->d:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->d:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->i:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, v2, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->a:D

    .line 19
    .line 20
    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v3, v0

    .line 26
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-double v0, v0

    .line 31
    iget-wide v5, v2, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->b:D

    .line 32
    .line 33
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    mul-double/2addr v0, v3

    .line 38
    const-wide v2, 0x414b774000000000L    # 3600000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sget-object v2, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 48
    .line 49
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    div-double v4, v0, v4

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "%.2f"

    .line 67
    .line 68
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 73
    .line 74
    .line 75
    double-to-long v0, v0

    .line 76
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    return-void
.end method
