.class public final Lcom/google/android/gms/internal/measurement/e3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/internal/measurement/f3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e3;->d:Lcom/google/android/gms/internal/measurement/f3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/w2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/w2;-><init>(Lcom/google/android/gms/internal/measurement/e3;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e3;->d:Lcom/google/android/gms/internal/measurement/f3;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f3;->g(Lcom/google/android/gms/internal/measurement/v2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/c3;-><init>(Lcom/google/android/gms/internal/measurement/e3;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e3;->d:Lcom/google/android/gms/internal/measurement/f3;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f3;->g(Lcom/google/android/gms/internal/measurement/v2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/z2;-><init>(Lcom/google/android/gms/internal/measurement/e3;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e3;->d:Lcom/google/android/gms/internal/measurement/f3;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f3;->g(Lcom/google/android/gms/internal/measurement/v2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/y2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/y2;-><init>(Lcom/google/android/gms/internal/measurement/e3;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e3;->d:Lcom/google/android/gms/internal/measurement/f3;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f3;->g(Lcom/google/android/gms/internal/measurement/v2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/b3;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/b3;-><init>(Lcom/google/android/gms/internal/measurement/e3;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/i1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e3;->d:Lcom/google/android/gms/internal/measurement/f3;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/f3;->g(Lcom/google/android/gms/internal/measurement/v2;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p0, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/i1;->O2(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/x2;-><init>(Lcom/google/android/gms/internal/measurement/e3;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e3;->d:Lcom/google/android/gms/internal/measurement/f3;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f3;->g(Lcom/google/android/gms/internal/measurement/v2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Lcom/google/android/gms/internal/measurement/e3;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e3;->d:Lcom/google/android/gms/internal/measurement/f3;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f3;->g(Lcom/google/android/gms/internal/measurement/v2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
