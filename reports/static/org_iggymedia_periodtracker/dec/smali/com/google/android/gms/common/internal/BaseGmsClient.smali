.class public abstract Lcom/google/android/gms/common/internal/BaseGmsClient;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$a;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;
    }
.end annotation


# static fields
.field public static final c0:[Ljava/lang/String;

.field public static final d0:[Lsa/d;


# instance fields
.field public volatile E:Ljava/lang/String;

.field public F:Lwa/w0;

.field public final G:Landroid/content/Context;

.field public final H:Landroid/os/Looper;

.field public final I:Lwa/f;

.field public final J:Lsa/f;

.field public final K:Landroid/os/Handler;

.field public final L:Ljava/lang/Object;

.field public final M:Ljava/lang/Object;

.field public N:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public O:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

.field public P:Landroid/os/IInterface;

.field public final Q:Ljava/util/ArrayList;

.field public R:Lcom/google/android/gms/common/internal/j;

.field public S:I

.field public final T:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

.field public final U:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

.field public final V:I

.field public final W:Ljava/lang/String;

.field public volatile X:Ljava/lang/String;

.field public Y:Lsa/b;

.field public Z:Z

.field public volatile a0:Lwa/o0;

.field public b0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:I

.field public e:J

.field public i:J

.field public v:I

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lsa/d;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->d0:[Lsa/d;

    .line 5
    .line 6
    const-string v0, "service_esmobile"

    .line 7
    .line 8
    const-string v1, "service_googleme"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->c0:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V
    .locals 9

    .line 89
    invoke-static {p1}, Lwa/f;->a(Landroid/content/Context;)Lwa/f;

    move-result-object v3

    .line 90
    invoke-static {}, Lsa/f;->g()Lsa/f;

    move-result-object v4

    .line 91
    invoke-static {p4}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p5}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 93
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Lwa/f;Lsa/f;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lwa/f;Lsa/f;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->E:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->L:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->M:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Q:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->S:I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Y:Lsa/b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Z:Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->a0:Lwa/o0;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->G:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->H:Landroid/os/Looper;

    .line 58
    .line 59
    const-string p1, "Supervisor must not be null"

    .line 60
    .line 61
    invoke-static {p3, p1}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->I:Lwa/f;

    .line 65
    .line 66
    const-string p1, "API availability must not be null"

    .line 67
    .line 68
    invoke-static {p4, p1}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->J:Lsa/f;

    .line 72
    .line 73
    new-instance p1, Lcom/google/android/gms/common/internal/i;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/i;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->K:Landroid/os/Handler;

    .line 79
    .line 80
    iput p5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->V:I

    .line 81
    .line 82
    iput-object p6, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->T:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    .line 83
    .line 84
    iput-object p7, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->U:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    .line 85
    .line 86
    iput-object p8, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->W:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public A()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public C()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->S:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->r()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->P:Landroid/os/IInterface;

    .line 13
    .line 14
    const-string v1, "Client is connected but service is null"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroid/os/IInterface;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Landroid/os/DeadObjectException;

    .line 26
    .line 27
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public G()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms"

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lwa/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->a0:Lwa/o0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lwa/o0;->v:Lwa/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->a0:Lwa/o0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public K(Landroid/os/IInterface;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->i:J

    .line 6
    .line 7
    return-void
.end method

.method public L(Lsa/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsa/b;->R1()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->v:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->w:J

    .line 12
    .line 13
    return-void
.end method

.method public M(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->d:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->e:J

    .line 8
    .line 9
    return-void
.end method

.method public N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/k;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->K:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p0, p1, p4, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->K:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {p0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public R(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->O:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->K:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public S()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->W:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->G:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final U(ILandroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/l;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->K:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic V(Lwa/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->a0:Lwa/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->S()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Lwa/o0;->v:Lwa/e;

    .line 10
    .line 11
    invoke-static {}, Lwa/k;->b()Lwa/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lwa/e;->V1()Lwa/l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Lwa/k;->c(Lwa/l;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final synthetic W(ILandroid/os/IInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->i0(ILandroid/os/IInterface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic X(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->S:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->i0(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final synthetic Y(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->S:I

    .line 5
    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Z:Z

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x4

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->K:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public final synthetic Z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->E()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->B()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->E()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    return v1
.end method

.method public final synthetic a0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->M:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->S:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final synthetic b0(Lcom/google/android/gms/common/internal/IGmsServiceBroker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->N:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c0()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->S:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final synthetic d0()Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->T:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->O:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->i0(ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic e0()Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->U:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic f0()Lsa/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Y:Lsa/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g0(Lsa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Y:Lsa/b;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/gms/common/internal/b;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->X:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->V:I

    .line 14
    .line 15
    sget v6, Lsa/f;->a:I

    .line 16
    .line 17
    sget-object v9, Lcom/google/android/gms/common/internal/b;->N:[Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    new-instance v10, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v12, Lcom/google/android/gms/common/internal/b;->O:[Lsa/d;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v17, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    move-object v13, v12

    .line 37
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/b;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lsa/d;[Lsa/d;ZIZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->G:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Lcom/google/android/gms/common/internal/b;->v:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v3, Lcom/google/android/gms/common/internal/b;->F:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 60
    .line 61
    iput-object v0, v3, Lcom/google/android/gms/common/internal/b;->E:[Lcom/google/android/gms/common/api/Scope;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->u()Landroid/accounts/Account;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Landroid/accounts/Account;

    .line 76
    .line 77
    const-string v2, "<<default account>>"

    .line 78
    .line 79
    const-string v4, "com.google"

    .line 80
    .line 81
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput-object v0, v3, Lcom/google/android/gms/common/internal/b;->G:Landroid/accounts/Account;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, Lcom/google/android/gms/common/internal/b;->w:Landroid/os/IBinder;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->O()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->u()Landroid/accounts/Account;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, Lcom/google/android/gms/common/internal/b;->G:Landroid/accounts/Account;

    .line 106
    .line 107
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->d0:[Lsa/d;

    .line 108
    .line 109
    iput-object v0, v3, Lcom/google/android/gms/common/internal/b;->H:[Lsa/d;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()[Lsa/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, Lcom/google/android/gms/common/internal/b;->I:[Lsa/d;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->S()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v3, Lcom/google/android/gms/common/internal/b;->L:Z

    .line 125
    .line 126
    :cond_4
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->M:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->N:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    new-instance v4, Lwa/n0;

    .line 134
    .line 135
    iget-object v5, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-direct {v4, v1, v5}, Lwa/n0;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->r0(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/b;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const-string v0, "GmsClient"

    .line 151
    .line 152
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 153
    .line 154
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :goto_1
    monitor-exit v2

    .line 158
    return-void

    .line 159
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception v0

    .line 164
    goto :goto_4

    .line 165
    :goto_3
    const-string v2, "GmsClient"

    .line 166
    .line 167
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 168
    .line 169
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v2, 0x8

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_2
    move-exception v0

    .line 186
    throw v0

    .line 187
    :goto_4
    const-string v2, "GmsClient"

    .line 188
    .line 189
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 190
    .line 191
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Q(I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final synthetic h0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Q:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lwa/m0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lwa/m0;->d()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->M:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->N:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->i0(ILandroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw p0

    .line 49
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw p0
.end method

.method public final i0(ILandroid/os/IInterface;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v4, v1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_2
    invoke-static {v0}, Lwa/j;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->L:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->S:I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->P:Landroid/os/IInterface;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq p1, v1, :cond_b

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq p1, v1, :cond_4

    .line 33
    .line 34
    if-eq p1, v4, :cond_4

    .line 35
    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_3
    invoke-static {p2}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    check-cast p2, Landroid/os/IInterface;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->K(Landroid/os/IInterface;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_4
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 55
    .line 56
    const-string p2, " on "

    .line 57
    .line 58
    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 59
    .line 60
    const-string v2, "unable to connect to service: "

    .line 61
    .line 62
    iget-object v9, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->R:Lcom/google/android/gms/common/internal/j;

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    iget-object v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->F:Lwa/w0;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const-string v6, "GmsClient"

    .line 71
    .line 72
    invoke-virtual {v5}, Lwa/w0;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v5}, Lwa/w0;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    add-int/lit8 v8, v8, 0x46

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    add-int/2addr v8, v10

    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->I:Lwa/f;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->F:Lwa/w0;

    .line 126
    .line 127
    invoke-virtual {p1}, Lwa/w0;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->F:Lwa/w0;

    .line 135
    .line 136
    invoke-virtual {p1}, Lwa/w0;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->T()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->F:Lwa/w0;

    .line 145
    .line 146
    invoke-virtual {p1}, Lwa/w0;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    const/16 v8, 0x1081

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Lwa/f;->d(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 158
    .line 159
    .line 160
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/internal/j;

    .line 161
    .line 162
    iget-object v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-direct {p1, p0, v5}, Lcom/google/android/gms/common/internal/j;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->R:Lcom/google/android/gms/common/internal/j;

    .line 172
    .line 173
    iget v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->S:I

    .line 174
    .line 175
    if-ne v5, v4, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->B()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    new-instance v5, Lwa/w0;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->y()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->B()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/16 v9, 0x1081

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v8, 0x1

    .line 201
    invoke-direct/range {v5 .. v10}, Lwa/w0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    new-instance v4, Lwa/w0;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->G()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->F()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    const/4 v7, 0x0

    .line 220
    const/16 v8, 0x1081

    .line 221
    .line 222
    invoke-direct/range {v4 .. v9}, Lwa/w0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 223
    .line 224
    .line 225
    move-object v5, v4

    .line 226
    :goto_2
    iput-object v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->F:Lwa/w0;

    .line 227
    .line 228
    invoke-virtual {v5}, Lwa/w0;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->j()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const v5, 0x1110e58

    .line 239
    .line 240
    .line 241
    if-lt v4, v5, :cond_7

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->F:Lwa/w0;

    .line 247
    .line 248
    invoke-virtual {p0}, Lwa/w0;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->I:Lwa/f;

    .line 265
    .line 266
    iget-object v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->F:Lwa/w0;

    .line 267
    .line 268
    invoke-virtual {v4}, Lwa/w0;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->F:Lwa/w0;

    .line 276
    .line 277
    invoke-virtual {v5}, Lwa/w0;->b()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->T()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget-object v7, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->F:Lwa/w0;

    .line 286
    .line 287
    invoke-virtual {v7}, Lwa/w0;->c()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->w()Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    new-instance v9, Lwa/s0;

    .line 296
    .line 297
    const/16 v10, 0x1081

    .line 298
    .line 299
    invoke-direct {v9, v4, v5, v10, v7}, Lwa/s0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v9, p1, v6, v8}, Lwa/f;->c(Lwa/s0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lsa/b;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lsa/b;->V1()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_c

    .line 311
    .line 312
    const-string v1, "GmsClient"

    .line 313
    .line 314
    iget-object v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->F:Lwa/w0;

    .line 315
    .line 316
    invoke-virtual {v4}, Lwa/w0;->a()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->F:Lwa/w0;

    .line 321
    .line 322
    invoke-virtual {v5}, Lwa/w0;->b()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    add-int/lit8 v6, v6, 0x22

    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    add-int/2addr v6, v7

    .line 345
    new-instance v7, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lsa/b;->R1()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    const/4 v1, -0x1

    .line 374
    if-ne p2, v1, :cond_9

    .line 375
    .line 376
    const/16 p2, 0x10

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_9
    invoke-virtual {p1}, Lsa/b;->R1()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    :goto_4
    invoke-virtual {p1}, Lsa/b;->T1()Landroid/app/PendingIntent;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_a

    .line 388
    .line 389
    new-instance v0, Landroid/os/Bundle;

    .line 390
    .line 391
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v1, "pendingIntent"

    .line 395
    .line 396
    invoke-virtual {p1}, Lsa/b;->T1()Landroid/app/PendingIntent;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->U(ILandroid/os/Bundle;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_b
    iget-object v8, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->R:Lcom/google/android/gms/common/internal/j;

    .line 414
    .line 415
    if-eqz v8, :cond_c

    .line 416
    .line 417
    iget-object v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->I:Lwa/f;

    .line 418
    .line 419
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->F:Lwa/w0;

    .line 420
    .line 421
    invoke-virtual {p1}, Lwa/w0;->a()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static {v5}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->F:Lwa/w0;

    .line 429
    .line 430
    invoke-virtual {p1}, Lwa/w0;->b()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->T()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->F:Lwa/w0;

    .line 439
    .line 440
    invoke-virtual {p1}, Lwa/w0;->c()Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    const/16 v7, 0x1081

    .line 445
    .line 446
    invoke-virtual/range {v4 .. v10}, Lwa/f;->d(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->R:Lcom/google/android/gms/common/internal/j;

    .line 450
    .line 451
    :cond_c
    :goto_5
    monitor-exit v3

    .line 452
    return-void

    .line 453
    :goto_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    throw p0
.end method

.method public abstract j()I
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->F:Lwa/w0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lwa/w0;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Failed to connect when checking package"

    .line 17
    .line 18
    invoke-static {p0}, Lio/realm/internal/c;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public m(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()[Lsa/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->a0:Lwa/o0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lwa/o0;->e:[Lsa/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->J:Lsa/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->G:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->j()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lsa/f;->i(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->i0(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/common/internal/BaseGmsClient$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$a;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->R(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/BaseGmsClient$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$a;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->e(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 9
    .line 10
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract s(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public u()Landroid/accounts/Account;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public v()[Lsa/d;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->d0:[Lsa/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public x()Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final y()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->G:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->V:I

    .line 2
    .line 3
    return p0
.end method
