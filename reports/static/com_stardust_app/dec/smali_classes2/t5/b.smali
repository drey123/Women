.class public final synthetic Lt5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lt5/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lv5/f;


# direct methods
.method public synthetic constructor <init>(Lt5/e;Lcom/google/android/gms/tasks/Task;Lv5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/b;->a:Lt5/e;

    .line 5
    .line 6
    iput-object p2, p0, Lt5/b;->b:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    iput-object p3, p0, Lt5/b;->c:Lv5/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/b;->b:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/b;->c:Lv5/f;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 6
    .line 7
    iget-object p1, p0, Lt5/b;->a:Lt5/e;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lt5/e;->b:Lt5/a;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lt5/a;->a(Lcom/google/firebase/remoteconfig/internal/b;)Lv5/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lt5/e;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Lt5/d;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lt5/d;-><init>(Lv5/f;Lv5/c;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string v0, "FirebaseRemoteConfig"

    .line 36
    .line 37
    const-string v1, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
