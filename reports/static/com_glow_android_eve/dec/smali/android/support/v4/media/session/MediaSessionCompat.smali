.class public Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi29;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;,
        Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;,
        Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;,
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;,
        Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    }
.end annotation


# static fields
.field public static d:I


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;

.field public final b:Landroid/support/v4/media/session/MediaControllerCompat;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media/session/MediaButtonReceiver;->getMediaButtonReceiverComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v1, "MediaSessionCompat"

    .line 26
    .line 27
    const-string v2, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x1f

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-lt v0, v2, :cond_1

    .line 50
    .line 51
    const/high16 v0, 0x2000000

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v3

    .line 55
    :goto_0
    invoke-static {p1, v3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v2, 0x1d

    .line 64
    .line 65
    if-lt v1, v2, :cond_3

    .line 66
    .line 67
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi29;

    .line 68
    .line 69
    invoke-direct {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/16 v2, 0x1c

    .line 76
    .line 77
    if-lt v1, v2, :cond_4

    .line 78
    .line 79
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28;

    .line 80
    .line 81
    invoke-direct {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;

    .line 88
    .line 89
    invoke-direct {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;

    .line 93
    .line 94
    :goto_2
    new-instance p2, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_3
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$1;

    .line 115
    .line 116
    invoke-direct {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->f(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->h(Landroid/app/PendingIntent;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 128
    .line 129
    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 133
    .line 134
    sget p2, Landroid/support/v4/media/session/MediaSessionCompat;->d:I

    .line 135
    .line 136
    if-nez p2, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 p2, 0x1

    .line 147
    const/high16 v0, 0x43a00000    # 320.0f

    .line 148
    .line 149
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/high16 p2, 0x3f000000    # 0.5f

    .line 154
    .line 155
    add-float/2addr p1, p2

    .line 156
    float-to-int p1, p1

    .line 157
    sput p1, Landroid/support/v4/media/session/MediaSessionCompat;->d:I

    .line 158
    .line 159
    :cond_6
    return-void

    .line 160
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string/jumbo p2, "tag must not be null or empty"

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string/jumbo p2, "context must not be null"

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static k(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 13
    .line 14
    const-string v1, "Could not unparcel the data."

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->a:Landroid/media/session/MediaSession;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->e:Z

    .line 5
    .line 6
    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->f:Landroid/os/RemoteCallbackList;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->kill()V

    .line 9
    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1b

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->a:Landroid/media/session/MediaSession;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v3, "mCallback"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v2, "MediaSessionCompat"

    .line 48
    .line 49
    const-string v3, "Exception happened while accessing MediaSession.mCallback."

    .line 50
    .line 51
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {v0, v4}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->a:Landroid/media/session/MediaSession;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final f(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->g(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->g(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->a:Landroid/media/session/MediaSession;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->i:Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/media/MediaMetadata;

    .line 31
    .line 32
    iput-object v2, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 38
    .line 39
    :goto_0
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->a:Landroid/media/session/MediaSession;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->f:Landroid/os/RemoteCallbackList;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    :goto_0
    if-ltz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->f:Landroid/os/RemoteCallbackList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/support/v4/media/session/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v3, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->b1(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_2
    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->f:Landroid/os/RemoteCallbackList;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 38
    .line 39
    .line 40
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->a:Landroid/media/session/MediaSession;

    .line 42
    .line 43
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->m:Landroid/media/session/PlaybackState;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->d()Landroid/media/session/PlaybackState$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:F

    .line 52
    .line 53
    iget-wide v7, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:J

    .line 54
    .line 55
    iget v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    .line 56
    .line 57
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    invoke-static/range {v2 .. v8}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 61
    .line 62
    .line 63
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:J

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 66
    .line 67
    .line 68
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-static {v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 95
    .line 96
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->f:Landroid/media/session/PlaybackState$CustomAction;

    .line 97
    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    iget v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:I

    .line 101
    .line 102
    iget-object v5, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-static {v5, v6, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-static {v4, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_1
    invoke-static {v1, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:J

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-static {v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Api22Impl;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->m:Landroid/media/session/PlaybackState;

    .line 138
    .line 139
    :cond_3
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->m:Landroid/media/session/PlaybackState;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    throw p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-wide v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const-string v4, "Found duplicate queue id: "

    .line 39
    .line 40
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string/jumbo v6, "id of each queue item should be unique"

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "MediaSessionCompat"

    .line 53
    .line 54
    invoke-static {v6, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string/jumbo v0, "queue shouldn\'t have null items"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;

    .line 75
    .line 76
    iput-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->h:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->a:Landroid/media/session/MediaSession;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 111
    .line 112
    iget-object v3, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->d:Landroid/media/session/MediaSession$QueueItem;

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    iget-object v3, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Landroid/media/MediaDescription;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-wide v4, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c:J

    .line 123
    .line 124
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$Api21Impl;->a(Landroid/media/MediaDescription;J)Landroid/media/session/MediaSession$QueueItem;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->d:Landroid/media/session/MediaSession$QueueItem;

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void
.end method
