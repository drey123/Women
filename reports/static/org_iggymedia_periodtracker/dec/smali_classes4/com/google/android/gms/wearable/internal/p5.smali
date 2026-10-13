.class public final synthetic Lcom/google/android/gms/wearable/internal/p5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/internal/z2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/internal/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/p5;->a:Lcom/google/android/gms/wearable/internal/z2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/p5;->a:Lcom/google/android/gms/wearable/internal/z2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/wearable/internal/s5;->T2(Lcom/google/android/gms/wearable/internal/z2;Z[B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "WearableListenerStub"

    .line 25
    .line 26
    const-string v1, "Failed to resolve future, sending null response"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/wearable/internal/s5;->S2(Lcom/google/android/gms/wearable/internal/z2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
