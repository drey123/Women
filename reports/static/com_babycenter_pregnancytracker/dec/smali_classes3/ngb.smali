.class public final Lngb;
.super Lxsb;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lxx5;


# direct methods
.method public constructor <init>(Lxx5;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngb;->c:Lxx5;

    .line 2
    .line 3
    iput-object p2, p0, Lngb;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Lxsb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lngb;->c:Lxx5;

    .line 2
    .line 3
    iget-object v0, v0, Lxx5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrgb;

    .line 6
    .line 7
    iget-object v1, v0, Lrgb;->i:Lwca;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v1, Lmrb;->a:I

    .line 13
    .line 14
    iget-object p0, p0, Lngb;->b:Landroid/os/IBinder;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 21
    .line 22
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lsrb;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object p0, v1

    .line 31
    check-cast p0, Lsrb;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lfrb;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lfrb;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v1

    .line 40
    :goto_0
    iput-object p0, v0, Lrgb;->n:Lsrb;

    .line 41
    .line 42
    iget-object p0, v0, Lrgb;->b:Lpsb;

    .line 43
    .line 44
    const-string v1, "linkToDeath"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v3}, Lpsb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v1, v0, Lrgb;->n:Lsrb;

    .line 53
    .line 54
    check-cast v1, Lfrb;

    .line 55
    .line 56
    iget-object v1, v1, Lfrb;->a:Landroid/os/IBinder;

    .line 57
    .line 58
    iget-object v3, v0, Lrgb;->k:Lbtb;

    .line 59
    .line 60
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    new-array v3, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    const-string v5, "PlayCore"

    .line 72
    .line 73
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lpsb;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "linkToDeath failed"

    .line 82
    .line 83
    invoke-static {p0, v4, v3}, Lpsb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v5, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    iput-boolean v2, v0, Lrgb;->g:Z

    .line 91
    .line 92
    iget-object p0, v0, Lrgb;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object p0, v0, Lrgb;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
