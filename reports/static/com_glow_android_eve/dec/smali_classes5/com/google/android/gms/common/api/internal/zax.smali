.class final Lcom/google/android/gms/common/api/internal/zax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabz;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/zaaa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->a:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->a:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->n:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->j:Landroid/os/Bundle;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->j:Landroid/os/Bundle;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->h:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->n(Lcom/google/android/gms/common/api/internal/zaaa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->n:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaa;->n:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final b(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->a:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->n:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zaaa;->n:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->m:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, v0, Lcom/google/android/gms/common/api/internal/zaaa;->m:Z

    .line 27
    .line 28
    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/zaaa;->f:Lcom/google/android/gms/common/api/internal/zabi;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zabi;->onConnectionSuspended(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->m:Z

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->c:Lcom/google/android/gms/common/api/internal/zabe;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/common/api/internal/zabe;->b(IZ)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 46
    .line 47
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->k:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->a:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->n:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->n(Lcom/google/android/gms/common/api/internal/zaaa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->n:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaa;->n:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
