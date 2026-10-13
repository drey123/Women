.class public final Lcom/google/firebase/crashlytics/internal/common/a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "LK4/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/b;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->b:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, LK4/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "FirebaseCrashlytics"

    .line 7
    .line 8
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->b:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/b;->c:Lcom/google/firebase/crashlytics/internal/common/c$a;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/c$a;->b:Lcom/google/firebase/crashlytics/internal/common/c;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/c;->b(Lcom/google/firebase/crashlytics/internal/common/c;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/c$a;->b:Lcom/google/firebase/crashlytics/internal/common/c;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/c;->m:LD4/b0;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LD4/b0;->f(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/c;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
