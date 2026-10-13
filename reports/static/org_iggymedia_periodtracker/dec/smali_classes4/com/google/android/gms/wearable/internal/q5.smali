.class public final Lcom/google/android/gms/wearable/internal/q5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/internal/o3;

.field public final synthetic b:Lcom/google/android/gms/wearable/internal/z2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/internal/o3;Lcom/google/android/gms/wearable/internal/z2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/q5;->a:Lcom/google/android/gms/wearable/internal/o3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/q5;->b:Lcom/google/android/gms/wearable/internal/z2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/MessageClient$RpcService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/q5;->a:Lcom/google/android/gms/wearable/internal/o3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/o3;->r1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/q5;->a:Lcom/google/android/gms/wearable/internal/o3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/internal/o3;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/q5;->a:Lcom/google/android/gms/wearable/internal/o3;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/wearable/internal/o3;->getData()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/wearable/MessageClient$RpcService;->e(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/q5;->b:Lcom/google/android/gms/wearable/internal/z2;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/gms/wearable/internal/s5;->S2(Lcom/google/android/gms/wearable/internal/z2;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/p5;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/p5;-><init>(Lcom/google/android/gms/wearable/internal/z2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "WearableListenerStub"

    .line 2
    .line 3
    const-string v1, "Failed to notify listener, sending null response"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/q5;->b:Lcom/google/android/gms/wearable/internal/z2;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/wearable/internal/s5;->S2(Lcom/google/android/gms/wearable/internal/z2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
