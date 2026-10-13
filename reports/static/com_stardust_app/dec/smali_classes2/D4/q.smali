.class public final LD4/q;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD4/q;->a:Lcom/google/firebase/crashlytics/internal/common/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/settings/a;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9
    .param p1    # Lcom/google/firebase/crashlytics/internal/settings/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, LD4/q;->a:Lcom/google/firebase/crashlytics/internal/common/c;

    .line 2
    .line 3
    const-string v0, "Handling uncaught exception \""

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\" from thread "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v2, "FirebaseCrashlytics"

    .line 41
    .line 42
    invoke-static {v2, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/c;->e:LD4/o;

    .line 50
    .line 51
    new-instance v0, LD4/s;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    move-object v5, p2

    .line 55
    move-object v4, p3

    .line 56
    invoke-direct/range {v0 .. v6}, LD4/s;-><init>(Lcom/google/firebase/crashlytics/internal/common/c;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v0}, LD4/o;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    invoke-static {p1}, LD4/i0;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    :try_start_2
    const-string p2, "Error handling uncaught exception"

    .line 73
    .line 74
    const-string p3, "FirebaseCrashlytics"

    .line 75
    .line 76
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 81
    .line 82
    const-string p2, "FirebaseCrashlytics"

    .line 83
    .line 84
    invoke-static {p2, p1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_0
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    throw p1
.end method
