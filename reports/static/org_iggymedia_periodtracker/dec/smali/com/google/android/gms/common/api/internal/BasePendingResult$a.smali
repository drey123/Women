.class public Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
.super Lpb/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/BasePendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpb/i;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/ResultCallback;

    .line 8
    .line 9
    new-instance v0, Landroid/util/Pair;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Don\'t know how to handle message: "

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "BasePendingResult"

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 37
    .line 38
    sget-object p1, Lcom/google/android/gms/common/api/Status;->H:Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/gms/common/api/ResultCallback;

    .line 51
    .line 52
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/google/android/gms/common/api/Result;

    .line 55
    .line 56
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/common/api/ResultCallback;->a(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/Result;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
