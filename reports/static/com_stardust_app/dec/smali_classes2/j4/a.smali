.class public final Lj4/a;
.super Lj4/s;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:Lj4/c;


# direct methods
.method public constructor <init>(Lj4/c;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/a;->d:Lj4/c;

    .line 2
    .line 3
    iput-object p2, p0, Lj4/a;->c:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Lj4/s;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj4/a;->d:Lj4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lj4/c;->a:Lj4/d;

    .line 4
    .line 5
    iget-object v1, v0, Lj4/d;->i:Ld4/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Lj4/o;->g:I

    .line 11
    .line 12
    iget-object v1, p0, Lj4/a;->c:Landroid/os/IBinder;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lj4/p;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, Lj4/p;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lj4/n;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lj4/n;-><init>(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :goto_0
    iput-object v1, v0, Lj4/d;->n:Lj4/p;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "linkToDeath"

    .line 44
    .line 45
    iget-object v4, v0, Lj4/d;->b:Lj4/r;

    .line 46
    .line 47
    invoke-virtual {v4, v3, v2}, Lj4/r;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v2, v0, Lj4/d;->n:Lj4/p;

    .line 51
    .line 52
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Lj4/d;->k:Lj4/t;

    .line 57
    .line 58
    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v2

    .line 63
    new-array v3, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    const-string v6, "PlayCore"

    .line 70
    .line 71
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget-object v4, v4, Lj4/r;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v5, "linkToDeath failed"

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lj4/r;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v6, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    iput-boolean v1, v0, Lj4/d;->g:Z

    .line 89
    .line 90
    iget-object v1, v0, Lj4/d;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v0, v0, Lj4/d;->d:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
