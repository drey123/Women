.class public abstract Lep1/a;
.super Lcom/google/android/gms/wearable/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final H:Lyf/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wearable/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lep1/a;->H:Lyf/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/wearable/ChannelClient$Channel;)V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lop1/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "handle MessageChannel: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v1, v2, v3, v2}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lep1/a;->z()Lvp1/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lvp1/f;->a(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lorg/iggymedia/periodtracker/core/wear/connector/rpc/server/RpcRequestHandler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/server/RpcRequestHandler;->start()Luf/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lep1/a;->H:Lyf/a;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public abstract B()V
.end method

.method public j(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/wearable/b;->j(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {p0}, Lop1/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Channel closed: closeReason: "

    .line 16
    .line 17
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " channel: "

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 p3, 0x2

    .line 37
    invoke-static {p0, p1, p2, p3, p2}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public k(Lcom/google/android/gms/wearable/ChannelClient$Channel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/gms/wearable/b;->k(Lcom/google/android/gms/wearable/ChannelClient$Channel;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {v0}, Lop1/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Channel opened: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v2, v4, v3, v4}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/wearable/ChannelClient$Channel;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v3, -0x71f16602

    .line 41
    .line 42
    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v2, "/message-channel-v0.0.1"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lep1/a;->A(Lcom/google/android/gms/wearable/ChannelClient$Channel;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 59
    .line 60
    const-string v1, "[Assert] No handler for Channel!"

    .line 61
    .line 62
    invoke-direct {p0, v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-instance v2, Lre0/j;

    .line 74
    .line 75
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "path"

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/google/android/gms/wearable/ChannelClient$Channel;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v2, "No handler for Channel!"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, p0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/wearable/b;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lep1/a;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/wearable/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {p0}, Lop1/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "onDestroy"

    .line 13
    .line 14
    invoke-static {p0, v2, v0, v1, v0}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract z()Lvp1/f;
.end method
