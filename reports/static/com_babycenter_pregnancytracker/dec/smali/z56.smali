.class public final synthetic Lz56;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld66;


# direct methods
.method public synthetic constructor <init>(Ld66;I)V
    .locals 0

    .line 10
    iput p2, p0, Lz56;->a:I

    iput-object p1, p0, Lz56;->b:Ld66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld66;Lv8;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lz56;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz56;->b:Ld66;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lz56;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lz56;->b:Ld66;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld66;->b:Lh46;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lh46;->e:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Lny8;->n(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lh46;->d:Lf46;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lf46;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lf46;->g()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    new-instance v0, Lw36;

    .line 44
    .line 45
    iget-object v1, p0, Ld66;->a:Landroid/content/ContextWrapper;

    .line 46
    .line 47
    iget-object v2, p0, Ld66;->c:Lvm8;

    .line 48
    .line 49
    iget-object v2, v2, Lvm8;->a:Lum8;

    .line 50
    .line 51
    invoke-interface {v2}, Lum8;->e()Landroid/content/ComponentName;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lyt4;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lyt4;-><init>(Ld66;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Ld66;->b:Lh46;

    .line 61
    .line 62
    iget-object v4, v4, Lh46;->c:Lg46;

    .line 63
    .line 64
    invoke-interface {v4}, Lg46;->d()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v0, v1, v2, v3, v4}, Lw36;-><init>(Landroid/content/ContextWrapper;Landroid/content/ComponentName;Lyt4;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Ld66;->j:Lw36;

    .line 72
    .line 73
    const-string p0, "MediaBrowserCompat"

    .line 74
    .line 75
    const-string v1, "Connecting to a MediaBrowserService."

    .line 76
    .line 77
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lw36;->a:Lt36;

    .line 81
    .line 82
    iget-object p0, p0, Lt36;->b:Landroid/media/browse/MediaBrowser;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-boolean v0, p0, Ld66;->k:Z

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Ld66;->i:Lfx3;

    .line 93
    .line 94
    iget-object v0, v0, Lfx3;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ln46;

    .line 97
    .line 98
    iget-object v0, v0, Ln46;->e:Lz96;

    .line 99
    .line 100
    invoke-virtual {v0}, Lz96;->a()Lnr4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p0}, Ld66;->m()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
