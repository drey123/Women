.class public final Lcom/google/android/gms/wearable/internal/s5;
.super Lcom/google/android/gms/wearable/internal/c3;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public f:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public g:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public h:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public i:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public j:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final k:[Landroid/content/IntentFilter;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>([Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/c3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Landroid/content/IntentFilter;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/s5;->k:[Landroid/content/IntentFilter;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/s5;->l:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static O2(Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/s5;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/s5;

    .line 2
    .line 3
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/wearable/internal/s5;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/s5;->i:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic S2(Lcom/google/android/gms/wearable/internal/z2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/s5;->V2(Lcom/google/android/gms/wearable/internal/z2;Z[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic T2(Lcom/google/android/gms/wearable/internal/z2;Z[B)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/s5;->V2(Lcom/google/android/gms/wearable/internal/z2;Z[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static U2(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static V2(Lcom/google/android/gms/wearable/internal/z2;Z[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/z2;->n(Z[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "WearableListenerStub"

    .line 7
    .line 8
    const-string p2, "Failed to send a response back"

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static k(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/s5;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/s5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/s5;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 12
    .line 13
    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/s5;->j:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 14
    .line 15
    return-object v0
.end method

.method public static m(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/s5;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/s5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/s5;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 12
    .line 13
    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/s5;->i:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final C2(Lcom/google/android/gms/wearable/internal/j;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/s5;->j:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/wearable/internal/m5;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/m5;-><init>(Lcom/google/android/gms/wearable/internal/j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final P2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/s5;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/s5;->f:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/s5;->U2(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/s5;->f:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/s5;->g:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/s5;->U2(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/s5;->g:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/s5;->h:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/s5;->U2(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/s5;->h:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/s5;->i:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/s5;->U2(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/s5;->i:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/s5;->j:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/s5;->U2(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/s5;->j:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 36
    .line 37
    return-void
.end method

.method public final R2()[Landroid/content/IntentFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/s5;->k:[Landroid/content/IntentFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S1(Lcom/google/android/gms/wearable/internal/x3;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/wearable/internal/x3;->e:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U1(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/s5;->f:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/wearable/internal/n5;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/n5;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V1(Lcom/google/android/gms/wearable/internal/y3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z0(Lcom/google/android/gms/wearable/internal/o3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/s5;->g:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/wearable/internal/o5;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/o5;-><init>(Lcom/google/android/gms/wearable/internal/o3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c2(Lcom/google/android/gms/wearable/internal/y3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d2(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i2(Lcom/google/android/gms/wearable/internal/o3;Lcom/google/android/gms/wearable/internal/z2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/s5;->h:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/wearable/internal/q5;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/wearable/internal/q5;-><init>(Lcom/google/android/gms/wearable/internal/o3;Lcom/google/android/gms/wearable/internal/z2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final o2(Lcom/google/android/gms/wearable/internal/w5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lcom/google/android/gms/wearable/internal/z5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0(Lcom/google/android/gms/wearable/internal/x;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/s5;->i:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/wearable/internal/r5;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/r5;-><init>(Lcom/google/android/gms/wearable/internal/x;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
