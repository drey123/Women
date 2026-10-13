.class public final Lcom/microsoft/clarity/k/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/microsoft/clarity/k/b;->a:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, "connectivity"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    new-instance v0, Lcom/microsoft/clarity/k/a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/microsoft/clarity/k/a;-><init>(Lcom/microsoft/clarity/k/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    invoke-virtual {p0, v1}, Lcom/microsoft/clarity/k/b;->a(Z)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    .line 59
    .line 60
    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 60
    iput-boolean p1, p0, Lcom/microsoft/clarity/k/b;->c:Z

    .line 61
    iget-object v0, p0, Lcom/microsoft/clarity/k/b;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 62
    new-array v1, v1, [Lcom/microsoft/clarity/i/c;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, [Lcom/microsoft/clarity/i/c;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/clarity/i/c;

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/clarity/k/b;->a(Z[Lcom/microsoft/clarity/i/c;)V

    return-void
.end method

.method public final varargs a(Z[Lcom/microsoft/clarity/i/c;)V
    .locals 7

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/k/b;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    array-length p0, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, p0, :cond_2

    .line 14
    .line 15
    aget-object v4, p2, v3

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v5, Lcom/microsoft/clarity/models/observers/NetworkConnectedEvent;

    .line 20
    .line 21
    invoke-direct {v5, v0, v1}, Lcom/microsoft/clarity/models/observers/NetworkConnectedEvent;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v4, v4, Lcom/microsoft/clarity/i/c;->a:Lcom/microsoft/clarity/i/q;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/microsoft/clarity/i/q;->g:Lcom/microsoft/clarity/g/h0;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    iput-boolean v5, v4, Lcom/microsoft/clarity/g/h0;->h:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v5, Lcom/microsoft/clarity/models/observers/NetworkDisconnectedEvent;

    .line 36
    .line 37
    invoke-direct {v5, v0, v1}, Lcom/microsoft/clarity/models/observers/NetworkDisconnectedEvent;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v6, v4, Lcom/microsoft/clarity/i/c;->a:Lcom/microsoft/clarity/i/q;

    .line 44
    .line 45
    iget-object v6, v6, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lcom/microsoft/clarity/i/c;->a:Lcom/microsoft/clarity/i/q;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/microsoft/clarity/i/q;->g:Lcom/microsoft/clarity/g/h0;

    .line 53
    .line 54
    iput-boolean v2, v4, Lcom/microsoft/clarity/g/h0;->h:Z

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_2
    return-void
.end method
