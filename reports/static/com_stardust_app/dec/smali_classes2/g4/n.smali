.class public final Lg4/n;
.super Lg4/h;
.source "com.google.android.play:review@@2.0.2"


# instance fields
.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:Lg4/p;


# direct methods
.method public constructor <init>(Lg4/p;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg4/n;->c:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lg4/n;->d:Lg4/p;

    .line 4
    .line 5
    invoke-direct {p0}, Lg4/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget v0, Lg4/d;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lg4/n;->c:Landroid/os/IBinder;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lg4/e;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Lg4/e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lg4/c;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lg4/c;-><init>(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :goto_0
    iget-object v1, p0, Lg4/n;->d:Lg4/p;

    .line 30
    .line 31
    iget-object v1, v1, Lg4/p;->a:Lg4/q;

    .line 32
    .line 33
    iput-object v0, v1, Lg4/q;->m:Lg4/e;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "linkToDeath"

    .line 39
    .line 40
    iget-object v4, v1, Lg4/q;->b:Lg4/g;

    .line 41
    .line 42
    invoke-virtual {v4, v3, v2}, Lg4/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v2, v1, Lg4/q;->m:Lg4/e;

    .line 46
    .line 47
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v1, Lg4/q;->j:Lg4/i;

    .line 52
    .line 53
    invoke-interface {v2, v3, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    new-array v3, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x6

    .line 64
    const-string v6, "PlayCore"

    .line 65
    .line 66
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object v4, v4, Lg4/g;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "linkToDeath failed"

    .line 75
    .line 76
    invoke-static {v4, v5, v3}, Lg4/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v6, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    iput-boolean v0, v1, Lg4/q;->g:Z

    .line 84
    .line 85
    iget-object v0, v1, Lg4/q;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v0, v1, Lg4/q;->d:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
