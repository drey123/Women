.class public final Lcom/auth0/android/request/internal/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/auth0/android/request/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/auth0/android/request/internal/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/auth0/android/request/internal/e;
    .locals 4

    .line 1
    invoke-static {}, Lcom/auth0/android/request/internal/e;->c()Lcom/auth0/android/request/internal/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/auth0/android/request/internal/e;->c()Lcom/auth0/android/request/internal/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/auth0/android/request/internal/e;->c()Lcom/auth0/android/request/internal/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/auth0/android/request/internal/e;

    .line 23
    .line 24
    new-instance v1, Lcom/auth0/android/request/internal/f;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v3, v2, v3}, Lcom/auth0/android/request/internal/f;-><init>(Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/auth0/android/request/internal/e;-><init>(Lcom/auth0/android/request/internal/ThreadSwitcher;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/auth0/android/request/internal/e;->d(Lcom/auth0/android/request/internal/e;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    invoke-static {}, Lcom/auth0/android/request/internal/e;->c()Lcom/auth0/android/request/internal/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw v0
.end method
