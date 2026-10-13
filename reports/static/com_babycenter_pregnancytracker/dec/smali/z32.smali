.class public final synthetic Lz32;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz32;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz32;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Lz32;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lz32;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lb66;

    .line 11
    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lb66;->e:Ld66;

    .line 17
    .line 18
    iget-object p1, p0, Ld66;->n:Lc66;

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Ld66;->j(ZLc66;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :pswitch_0
    check-cast p0, Lfx3;

    .line 25
    .line 26
    iget p1, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object p0, p0, Lfx3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lw56;

    .line 33
    .line 34
    iget-object p1, p0, Lw56;->D:Lmr4;

    .line 35
    .line 36
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lmr4;->C(Ldr4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const-string p0, "MCImplBase"

    .line 43
    .line 44
    const-string p1, "Error in sending flushCommandQueue"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return v2

    .line 50
    :pswitch_1
    check-cast p0, Lsh5;

    .line 51
    .line 52
    iget-object p1, p0, Lsh5;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lrh5;

    .line 69
    .line 70
    iget-object v3, p0, Lsh5;->c:Lqh5;

    .line 71
    .line 72
    iget-boolean v4, v0, Lrh5;->d:Z

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    iget-boolean v4, v0, Lrh5;->c:Z

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v4, v0, Lrh5;->b:Ly41;

    .line 81
    .line 82
    invoke-virtual {v4}, Ly41;->e()Lhx3;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Ly41;

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    invoke-direct {v5, v6}, Ly41;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v0, Lrh5;->b:Ly41;

    .line 93
    .line 94
    iput-boolean v1, v0, Lrh5;->c:Z

    .line 95
    .line 96
    iget-object v0, v0, Lrh5;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v3, v0, v4}, Lqh5;->d(Ljava/lang/Object;Lhx3;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lsh5;->b:Lqq9;

    .line 102
    .line 103
    iget-object v0, v0, Lqq9;->a:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :cond_4
    return v2

    .line 112
    :pswitch_2
    check-cast p0, Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 113
    .line 114
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->b(Landroidx/media3/exoplayer/offline/DownloadManager;Landroid/os/Message;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_3
    check-cast p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;

    .line 120
    .line 121
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->b(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;Landroid/os/Message;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :pswitch_4
    check-cast p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    .line 127
    .line 128
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->b(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;Landroid/os/Message;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
