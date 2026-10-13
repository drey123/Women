.class public final Lcom/google/android/gms/wearable/internal/i;
.super Lcom/google/android/gms/wearable/CapabilityClient;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final k:Lcom/google/android/gms/wearable/CapabilityApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/CapabilityClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/wearable/internal/d;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/i;->k:Lcom/google/android/gms/wearable/CapabilityApi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    const-string v0, "listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwa/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capability must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lwa/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/a5;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "/"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p2, v1}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [Landroid/content/IntentFilter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/a;->C()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "CapabilityListener:"

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/api/internal/c;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/google/android/gms/wearable/internal/h;

    .line 52
    .line 53
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/wearable/internal/h;-><init>(Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/wearable/internal/i;->L(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;[Landroid/content/IntentFilter;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final J(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const-string v0, "capability must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwa/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/i;->k:Lcom/google/android/gms/wearable/CapabilityApi;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/a;->p()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Lwa/j;->a(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/wearable/internal/l6;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/wearable/internal/d;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/l6;-><init>(Lcom/google/android/gms/wearable/internal/d;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lcom/google/android/gms/wearable/internal/e;->a:Lcom/google/android/gms/wearable/internal/e;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->a(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final K(Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const-string v0, "listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwa/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/a;->C()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "CapabilityListener"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/c;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b()Lcom/google/android/gms/common/api/internal/ListenerHolder$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Key must not be null"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$a;

    .line 27
    .line 28
    const/16 v0, 0x5dc3

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/a;->v(Lcom/google/android/gms/common/api/internal/ListenerHolder$a;I)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final L(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;[Landroid/content/IntentFilter;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->a()Lcom/google/android/gms/common/api/internal/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->e(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/e$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/wearable/internal/f;

    .line 10
    .line 11
    invoke-direct {v1, p2, p1, p3}, Lcom/google/android/gms/wearable/internal/f;-><init>(Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/e$a;->b(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/e$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, Lcom/google/android/gms/wearable/internal/g;

    .line 19
    .line 20
    invoke-direct {p3, p2}, Lcom/google/android/gms/wearable/internal/g;-><init>(Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/e$a;->d(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/e$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x5dcd

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/e$a;->c(I)Lcom/google/android/gms/common/api/internal/e$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e$a;->a()Lcom/google/android/gms/common/api/internal/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/a;->u(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
