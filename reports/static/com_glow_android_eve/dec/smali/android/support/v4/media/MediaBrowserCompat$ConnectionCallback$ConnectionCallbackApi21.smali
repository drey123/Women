.class Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "MediaBrowserCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionCallbackApi21"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;

    .line 8
    .line 9
    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->b:Landroid/media/browse/MediaBrowser;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v4, "extra_service_version"

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput v4, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->f:I

    .line 27
    .line 28
    const-string/jumbo v4, "extra_messenger"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    new-instance v5, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 38
    .line 39
    iget-object v6, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->c:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v5, v4, v6}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->g:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 45
    .line 46
    new-instance v4, Landroid/os/Messenger;

    .line 47
    .line 48
    iget-object v5, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->d:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 49
    .line 50
    invoke-direct {v4, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->h:Landroid/os/Messenger;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v5, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->b:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    :try_start_1
    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->g:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 66
    .line 67
    iget-object v5, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v6, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->h:Landroid/os/Messenger;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v7, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v8, "data_package_name"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v5, "data_calling_pid"

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v5, "data_root_hints"

    .line 100
    .line 101
    .line 102
    iget-object v8, v4, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->b:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x6

    .line 108
    invoke-virtual {v4, v5, v7, v6}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    :catch_0
    :cond_1
    const-string/jumbo v4, "extra_session_binder"

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Landroid/support/v4/media/session/IMediaSession$Stub;->D0(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Landroid/os/Parcelable;Landroid/support/v4/media/session/IMediaSession;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception v1

    .line 136
    const-string v2, "MediaBrowserCompat"

    .line 137
    .line 138
    const-string v3, "Unexpected IllegalStateException"

    .line 139
    .line 140
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnected()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionFailed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->g:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 11
    .line 12
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->h:Landroid/os/Messenger;

    .line 13
    .line 14
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 15
    .line 16
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->d:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionSuspended()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
