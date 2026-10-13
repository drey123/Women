.class final Lcom/google/android/gms/common/api/internal/zaz;
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
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zaaa;->n:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->h:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/zaaa;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaa;->n(Lcom/google/android/gms/common/api/internal/zaaa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaaa;->n:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaaa;->n:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final b(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zaaa;

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
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->m:Z

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->c:Lcom/google/android/gms/common/api/internal/zabe;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/common/api/internal/zabe;->b(IZ)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, v0, Lcom/google/android/gms/common/api/internal/zaaa;->m:Z

    .line 30
    .line 31
    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/zaaa;->e:Lcom/google/android/gms/common/api/internal/zabi;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zabi;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zaaa;

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
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->l:Lcom/google/android/gms/common/ConnectionResult;

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
