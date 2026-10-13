.class public final Lcom/google/android/gms/wearable/internal/v;
.super Lcom/google/android/gms/wearable/ChannelClient;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final k:Lcom/google/android/gms/wearable/internal/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/ChannelClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/wearable/internal/n;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/v;->k:Lcom/google/android/gms/wearable/internal/n;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic N(Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;)Lcom/google/android/gms/wearable/ChannelClient$Channel;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;->k()Lcom/google/android/gms/wearable/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/wearable/internal/v;->Q(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic O(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/wearable/internal/v;->Q(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static P(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/wearable/internal/d0;
    .locals 1

    .line 1
    const-string v0, "channel must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/google/android/gms/wearable/internal/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method public static Q(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/d0;
    .locals 1

    .line 1
    const-string v0, "channel must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/google/android/gms/wearable/internal/d0;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/v;->P(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/wearable/internal/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/a;->p()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/android/gms/wearable/internal/z;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/wearable/internal/z;-><init>(Lcom/google/android/gms/wearable/internal/d0;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lcom/google/android/gms/wearable/internal/q;->a:Lcom/google/android/gms/wearable/internal/q;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->a(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final J(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/v;->P(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/wearable/internal/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/a;->p()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/android/gms/wearable/internal/a0;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/wearable/internal/a0;-><init>(Lcom/google/android/gms/wearable/internal/d0;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lcom/google/android/gms/wearable/internal/t;->a:Lcom/google/android/gms/wearable/internal/t;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->a(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/v;->k:Lcom/google/android/gms/wearable/internal/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/a;->p()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "client is null"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "nodeId is null"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "path is null"

    .line 18
    .line 19
    invoke-static {p2, v1}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/wearable/internal/l;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/l;-><init>(Lcom/google/android/gms/wearable/internal/n;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lcom/google/android/gms/wearable/internal/o;->a:Lcom/google/android/gms/wearable/internal/o;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->a(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final L(Lcom/google/android/gms/wearable/ChannelClient$Channel;Lcom/google/android/gms/wearable/ChannelClient$a;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/d0;->R1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "listener is null"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/a;->C()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "ChannelListener:"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "com.google.android.gms.wearable.CHANNEL_EVENT"

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/a5;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v1}, [Landroid/content/IntentFilter;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/gms/wearable/internal/u;

    .line 41
    .line 42
    invoke-direct {v2, p2}, Lcom/google/android/gms/wearable/internal/u;-><init>(Lcom/google/android/gms/wearable/ChannelClient$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/a;->C()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v3, "ChannelListener"

    .line 50
    .line 51
    invoke-static {v2, p2, v3}, Lcom/google/android/gms/common/api/internal/c;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->a()Lcom/google/android/gms/common/api/internal/e$a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/e$a;->e(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/e$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lcom/google/android/gms/wearable/internal/r;

    .line 64
    .line 65
    invoke-direct {v3, v2, p2, p1, v1}, Lcom/google/android/gms/wearable/internal/r;-><init>(Lcom/google/android/gms/wearable/internal/u;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/e$a;->b(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/e$a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Lcom/google/android/gms/wearable/internal/s;

    .line 73
    .line 74
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/wearable/internal/s;-><init>(Lcom/google/android/gms/wearable/internal/u;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/e$a;->d(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/e$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 p2, 0x5dce

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/e$a;->c(I)Lcom/google/android/gms/common/api/internal/e$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e$a;->a()Lcom/google/android/gms/common/api/internal/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/a;->u(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final M(Lcom/google/android/gms/wearable/ChannelClient$Channel;Lcom/google/android/gms/wearable/ChannelClient$a;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/v;->P(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/wearable/internal/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/d0;->R1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/a;->C()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ChannelListener:"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/common/api/internal/c;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b()Lcom/google/android/gms/common/api/internal/ListenerHolder$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Key must not be null"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$a;

    .line 38
    .line 39
    const/16 p2, 0x5dc4

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/a;->v(Lcom/google/android/gms/common/api/internal/ListenerHolder$a;I)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
