.class public final Lz4/h;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:LD4/D;

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/a;


# direct methods
.method public constructor <init>(ZLD4/D;Lcom/google/firebase/crashlytics/internal/settings/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz4/h;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lz4/h;->c:LD4/D;

    .line 7
    .line 8
    iput-object p3, p0, Lz4/h;->d:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz4/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz4/h;->c:LD4/D;

    .line 6
    .line 7
    new-instance v1, LD4/z;

    .line 8
    .line 9
    iget-object v2, p0, Lz4/h;->d:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LD4/z;-><init>(LD4/D;LK4/h;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LD4/i0;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, LD4/e0;

    .line 22
    .line 23
    iget-object v0, v0, LD4/D;->l:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v2}, LD4/e0;-><init>(LD4/z;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method
