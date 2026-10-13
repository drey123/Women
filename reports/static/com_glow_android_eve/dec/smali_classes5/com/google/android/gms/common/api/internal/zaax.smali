.class public final Lcom/google/android/gms/common/api/internal/zaax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabf;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/zabi;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaax;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaax;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabi;->g:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->n:Lcom/google/android/gms/common/api/internal/zabe;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->p:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaax;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 2
    .line 3
    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/zabi;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v9, Lcom/google/android/gms/common/api/internal/zaaw;

    .line 9
    .line 10
    iget-object v2, v8, Lcom/google/android/gms/common/api/internal/zabi;->i:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 11
    .line 12
    iget-object v3, v8, Lcom/google/android/gms/common/api/internal/zabi;->j:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v4, v8, Lcom/google/android/gms/common/api/internal/zabi;->e:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 15
    .line 16
    iget-object v5, v8, Lcom/google/android/gms/common/api/internal/zabi;->k:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 17
    .line 18
    iget-object v6, v8, Lcom/google/android/gms/common/api/internal/zabi;->b:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    iget-object v7, v8, Lcom/google/android/gms/common/api/internal/zabi;->d:Landroid/content/Context;

    .line 21
    .line 22
    move-object v0, v9

    .line 23
    move-object v1, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/zaaw;-><init>(Lcom/google/android/gms/common/api/internal/zabi;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v9, v8, Lcom/google/android/gms/common/api/internal/zabi;->l:Lcom/google/android/gms/common/api/internal/zabf;

    .line 28
    .line 29
    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/zabi;->l:Lcom/google/android/gms/common/api/internal/zabf;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabf;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/zabi;->c:Ljava/util/concurrent/locks/Condition;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/zabi;->b:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iget-object v1, v8, Lcom/google/android/gms/common/api/internal/zabi;->b:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaax;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->n:Lcom/google/android/gms/common/api/internal/zabe;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->h:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GoogleApiClient is not connected yet."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
