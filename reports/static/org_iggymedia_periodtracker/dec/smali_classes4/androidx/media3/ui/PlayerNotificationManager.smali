.class public Landroidx/media3/ui/PlayerNotificationManager;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;,
        Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;,
        Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;,
        Landroidx/media3/ui/PlayerNotificationManager$f;,
        Landroidx/media3/ui/PlayerNotificationManager$e;,
        Landroidx/media3/ui/PlayerNotificationManager$d;,
        Landroidx/media3/ui/PlayerNotificationManager$b;,
        Landroidx/media3/ui/PlayerNotificationManager$Priority;,
        Landroidx/media3/ui/PlayerNotificationManager$Visibility;,
        Landroidx/media3/ui/PlayerNotificationManager$c;
    }
.end annotation


# static fields
.field public static P:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Ljava/lang/String;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

.field public final e:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;

.field public final f:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

.field public final g:Landroid/os/Handler;

.field public final h:Landroidx/core/app/NotificationManagerCompat;

.field public final i:Landroid/content/IntentFilter;

.field public final j:Landroidx/media3/common/Player$Listener;

.field public final k:Landroidx/media3/ui/PlayerNotificationManager$e;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Landroid/app/PendingIntent;

.field public final o:I

.field public p:Landroidx/core/app/NotificationCompat$d;

.field public q:Ljava/util/List;

.field public r:Landroidx/media3/common/Player;

.field public s:Z

.field public t:I

.field public u:Landroid/media/session/MediaSession$Token;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;IIIIIIIILjava/lang/String;)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/media3/ui/PlayerNotificationManager;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/media3/ui/PlayerNotificationManager;->d:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 17
    .line 18
    iput-object p5, p0, Landroidx/media3/ui/PlayerNotificationManager;->e:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->f:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    .line 21
    .line 22
    move/from16 p1, p7

    .line 23
    .line 24
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->K:I

    .line 25
    .line 26
    move-object/from16 p1, p15

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->O:Ljava/lang/String;

    .line 29
    .line 30
    sget v2, Landroidx/media3/ui/PlayerNotificationManager;->P:I

    .line 31
    .line 32
    add-int/lit8 p1, v2, 0x1

    .line 33
    .line 34
    sput p1, Landroidx/media3/ui/PlayerNotificationManager;->P:I

    .line 35
    .line 36
    iput v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->o:I

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Landroidx/media3/ui/e0;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Landroidx/media3/ui/e0;-><init>(Landroidx/media3/ui/PlayerNotificationManager;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Landroidx/media3/common/util/n0;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->g:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->h:Landroidx/core/app/NotificationManagerCompat;

    .line 58
    .line 59
    new-instance p1, Landroidx/media3/ui/PlayerNotificationManager$f;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p0, p2}, Landroidx/media3/ui/PlayerNotificationManager$f;-><init>(Landroidx/media3/ui/PlayerNotificationManager;Landroidx/media3/ui/PlayerNotificationManager$a;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->j:Landroidx/media3/common/Player$Listener;

    .line 66
    .line 67
    new-instance p1, Landroidx/media3/ui/PlayerNotificationManager$e;

    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Landroidx/media3/ui/PlayerNotificationManager$e;-><init>(Landroidx/media3/ui/PlayerNotificationManager;Landroidx/media3/ui/PlayerNotificationManager$a;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->k:Landroidx/media3/ui/PlayerNotificationManager$e;

    .line 73
    .line 74
    new-instance p1, Landroid/content/IntentFilter;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->i:Landroid/content/IntentFilter;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->v:Z

    .line 83
    .line 84
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->w:Z

    .line 85
    .line 86
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->D:Z

    .line 87
    .line 88
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->E:Z

    .line 89
    .line 90
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->z:Z

    .line 91
    .line 92
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->A:Z

    .line 93
    .line 94
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->H:Z

    .line 95
    .line 96
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->N:Z

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    iput p2, p0, Landroidx/media3/ui/PlayerNotificationManager;->J:I

    .line 100
    .line 101
    iput p2, p0, Landroidx/media3/ui/PlayerNotificationManager;->I:I

    .line 102
    .line 103
    const/4 p2, -0x1

    .line 104
    iput p2, p0, Landroidx/media3/ui/PlayerNotificationManager;->M:I

    .line 105
    .line 106
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->G:I

    .line 107
    .line 108
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->L:I

    .line 109
    .line 110
    move/from16 v3, p8

    .line 111
    .line 112
    move/from16 v4, p9

    .line 113
    .line 114
    move/from16 v5, p10

    .line 115
    .line 116
    move/from16 v6, p11

    .line 117
    .line 118
    move/from16 v7, p12

    .line 119
    .line 120
    move/from16 v8, p13

    .line 121
    .line 122
    move/from16 v9, p14

    .line 123
    .line 124
    invoke-static/range {v1 .. v9}, Landroidx/media3/ui/PlayerNotificationManager;->k(Landroid/content/Context;IIIIIIII)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->l:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_0

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/String;

    .line 149
    .line 150
    iget-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->i:Landroid/content/IntentFilter;

    .line 151
    .line 152
    invoke-virtual {p3, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->o:I

    .line 159
    .line 160
    invoke-interface {v0, v1, p1}, Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;->a(Landroid/content/Context;I)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 166
    .line 167
    :goto_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->m:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_2

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/lang/String;

    .line 188
    .line 189
    iget-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->i:Landroid/content/IntentFilter;

    .line 190
    .line 191
    invoke-virtual {p3, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    iget p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->o:I

    .line 196
    .line 197
    const-string p2, "androidx.media3.ui.notification.dismiss"

    .line 198
    .line 199
    invoke-static {p2, v1, p1}, Landroidx/media3/ui/PlayerNotificationManager;->i(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->n:Landroid/app/PendingIntent;

    .line 204
    .line 205
    iget-object p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->i:Landroid/content/IntentFilter;

    .line 206
    .line 207
    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerNotificationManager;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->o(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerNotificationManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/ui/PlayerNotificationManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/ui/PlayerNotificationManager;)Landroidx/media3/common/Player;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->r:Landroidx/media3/common/Player;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/ui/PlayerNotificationManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Landroidx/media3/ui/PlayerNotificationManager;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Landroidx/media3/ui/PlayerNotificationManager;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->y(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/media3/ui/PlayerNotificationManager;)Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->f:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "INSTANCE_ID"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0xc000000

    .line 20
    .line 21
    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static k(Landroid/content/Context;IIIIIIII)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 7
    .line 8
    sget v2, Landroidx/media3/ui/R$string;->exo_controls_play_description:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "androidx.media3.ui.notification.play"

    .line 15
    .line 16
    invoke-static {v3, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->i(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v1, p2, v2, v4}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    .line 27
    .line 28
    sget v1, Landroidx/media3/ui/R$string;->exo_controls_pause_description:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "androidx.media3.ui.notification.pause"

    .line 35
    .line 36
    invoke-static {v2, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->i(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p2, p3, v1, v3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    .line 47
    .line 48
    sget p3, Landroidx/media3/ui/R$string;->exo_controls_stop_description:I

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v1, "androidx.media3.ui.notification.stop"

    .line 55
    .line 56
    invoke-static {v1, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->i(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p2, p4, p3, v2}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    .line 67
    .line 68
    sget p3, Landroidx/media3/ui/R$string;->exo_controls_rewind_description:I

    .line 69
    .line 70
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string p4, "androidx.media3.ui.notification.rewind"

    .line 75
    .line 76
    invoke-static {p4, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->i(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p2, p5, p3, v1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    .line 87
    .line 88
    sget p3, Landroidx/media3/ui/R$string;->exo_controls_fastforward_description:I

    .line 89
    .line 90
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string p4, "androidx.media3.ui.notification.ffwd"

    .line 95
    .line 96
    invoke-static {p4, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->i(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-direct {p2, p6, p3, p5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    .line 107
    .line 108
    sget p3, Landroidx/media3/ui/R$string;->exo_controls_previous_description:I

    .line 109
    .line 110
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const-string p4, "androidx.media3.ui.notification.prev"

    .line 115
    .line 116
    invoke-static {p4, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->i(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-direct {p2, p7, p3, p5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    .line 127
    .line 128
    sget p3, Landroidx/media3/ui/R$string;->exo_controls_next_description:I

    .line 129
    .line 130
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const-string p4, "androidx.media3.ui.notification.next"

    .line 135
    .line 136
    invoke-static {p4, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->i(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p2, p8, p3, p0}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public static r(Landroidx/core/app/NotificationCompat$d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$d;->s(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$d;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Landroidx/media3/common/Player;Landroidx/core/app/NotificationCompat$d;ZLandroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$d;
    .locals 8

    .line 1
    invoke-interface {p1}, Landroidx/media3/common/Player;->q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/media3/common/Player;->c0()Landroidx/media3/common/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->q:Ljava/util/List;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->m(Landroidx/media3/common/Player;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v5, v6, :cond_3

    .line 50
    .line 51
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, p0, Landroidx/media3/ui/PlayerNotificationManager;->l:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    iget-object v7, p0, Landroidx/media3/ui/PlayerNotificationManager;->l:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v7, p0, Landroidx/media3/ui/PlayerNotificationManager;->m:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    .line 81
    .line 82
    :goto_1
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-eqz p2, :cond_4

    .line 91
    .line 92
    iget-object v5, p0, Landroidx/media3/ui/PlayerNotificationManager;->q:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    :cond_4
    new-instance p2, Landroidx/core/app/NotificationCompat$d;

    .line 101
    .line 102
    iget-object v5, p0, Landroidx/media3/ui/PlayerNotificationManager;->a:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v6, p0, Landroidx/media3/ui/PlayerNotificationManager;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p2, v5, v6}, Landroidx/core/app/NotificationCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Landroidx/media3/ui/PlayerNotificationManager;->q:Ljava/util/List;

    .line 110
    .line 111
    move v5, v4

    .line 112
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ge v5, v6, :cond_5

    .line 117
    .line 118
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    .line 123
    .line 124
    invoke-virtual {p2, v6}, Landroidx/core/app/NotificationCompat$d;->b(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$d;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->l(Ljava/util/List;Landroidx/media3/common/Player;)[I

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v3, Landroidx/media3/ui/PlayerNotificationManager$d;

    .line 135
    .line 136
    iget-object v5, p0, Landroidx/media3/ui/PlayerNotificationManager;->u:Landroid/media/session/MediaSession$Token;

    .line 137
    .line 138
    invoke-direct {v3, v5, v0}, Landroidx/media3/ui/PlayerNotificationManager$d;-><init>(Landroid/media/session/MediaSession$Token;[I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$d;->E(Landroidx/core/app/NotificationCompat$f;)Landroidx/core/app/NotificationCompat$d;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->n:Landroid/app/PendingIntent;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$d;->o(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 147
    .line 148
    .line 149
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->G:I

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$d;->g(I)Landroidx/core/app/NotificationCompat$d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$d;->w(Z)Landroidx/core/app/NotificationCompat$d;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->J:I

    .line 160
    .line 161
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$d;->i(I)Landroidx/core/app/NotificationCompat$d;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->H:Z

    .line 166
    .line 167
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$d;->j(Z)Landroidx/core/app/NotificationCompat$d;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->K:I

    .line 172
    .line 173
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$d;->C(I)Landroidx/core/app/NotificationCompat$d;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->L:I

    .line 178
    .line 179
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$d;->J(I)Landroidx/core/app/NotificationCompat$d;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->M:I

    .line 184
    .line 185
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$d;->y(I)Landroidx/core/app/NotificationCompat$d;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->I:I

    .line 190
    .line 191
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$d;->n(I)Landroidx/core/app/NotificationCompat$d;

    .line 192
    .line 193
    .line 194
    iget-boolean p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->N:Z

    .line 195
    .line 196
    if-eqz p3, :cond_6

    .line 197
    .line 198
    const/16 p3, 0x10

    .line 199
    .line 200
    invoke-interface {p1, p3}, Landroidx/media3/common/Player;->w(I)Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-eqz p3, :cond_6

    .line 205
    .line 206
    invoke-interface {p1}, Landroidx/media3/common/Player;->i()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_6

    .line 211
    .line 212
    invoke-interface {p1}, Landroidx/media3/common/Player;->n()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-nez p3, :cond_6

    .line 217
    .line 218
    invoke-interface {p1}, Landroidx/media3/common/Player;->Z()Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-nez p3, :cond_6

    .line 223
    .line 224
    invoke-interface {p1}, Landroidx/media3/common/Player;->d()Landroidx/media3/common/u;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    iget p3, p3, Landroidx/media3/common/u;->a:F

    .line 229
    .line 230
    const/high16 v0, 0x3f800000    # 1.0f

    .line 231
    .line 232
    cmpl-float p3, p3, v0

    .line 233
    .line 234
    if-nez p3, :cond_6

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    invoke-interface {p1}, Landroidx/media3/common/Player;->m0()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    sub-long/2addr v3, v5

    .line 245
    invoke-virtual {p2, v3, v4}, Landroidx/core/app/NotificationCompat$d;->K(J)Landroidx/core/app/NotificationCompat$d;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p3, v2}, Landroidx/core/app/NotificationCompat$d;->A(Z)Landroidx/core/app/NotificationCompat$d;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p3, v2}, Landroidx/core/app/NotificationCompat$d;->H(Z)Landroidx/core/app/NotificationCompat$d;

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    invoke-virtual {p2, v4}, Landroidx/core/app/NotificationCompat$d;->A(Z)Landroidx/core/app/NotificationCompat$d;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p3, v4}, Landroidx/core/app/NotificationCompat$d;->H(Z)Landroidx/core/app/NotificationCompat$d;

    .line 262
    .line 263
    .line 264
    :goto_3
    iget-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->d:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 265
    .line 266
    invoke-interface {p3, p1}, Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;->d(Landroidx/media3/common/Player;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$d;->m(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 271
    .line 272
    .line 273
    iget-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->d:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 274
    .line 275
    invoke-interface {p3, p1}, Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;->c(Landroidx/media3/common/Player;)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$d;->l(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 280
    .line 281
    .line 282
    iget-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->d:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 283
    .line 284
    invoke-interface {p3, p1}, Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;->b(Landroidx/media3/common/Player;)Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$d;->F(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 289
    .line 290
    .line 291
    if-nez p4, :cond_7

    .line 292
    .line 293
    iget-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->d:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 294
    .line 295
    new-instance p4, Landroidx/media3/ui/PlayerNotificationManager$b;

    .line 296
    .line 297
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->t:I

    .line 298
    .line 299
    add-int/2addr v0, v2

    .line 300
    iput v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->t:I

    .line 301
    .line 302
    invoke-direct {p4, p0, v0, v1}, Landroidx/media3/ui/PlayerNotificationManager$b;-><init>(Landroidx/media3/ui/PlayerNotificationManager;ILandroidx/media3/ui/PlayerNotificationManager$a;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p3, p1, p4}, Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;->a(Landroidx/media3/common/Player;Landroidx/media3/ui/PlayerNotificationManager$b;)Landroid/graphics/Bitmap;

    .line 306
    .line 307
    .line 308
    move-result-object p4

    .line 309
    :cond_7
    invoke-static {p2, p4}, Landroidx/media3/ui/PlayerNotificationManager;->r(Landroidx/core/app/NotificationCompat$d;Landroid/graphics/Bitmap;)V

    .line 310
    .line 311
    .line 312
    iget-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->d:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 313
    .line 314
    invoke-interface {p3, p1}, Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;->e(Landroidx/media3/common/Player;)Landroid/app/PendingIntent;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$d;->k(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->O:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz p0, :cond_8

    .line 324
    .line 325
    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationCompat$d;->r(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$d;

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$d;->x(Z)Landroidx/core/app/NotificationCompat$d;

    .line 329
    .line 330
    .line 331
    return-object p2
.end method

.method public l(Ljava/util/List;Landroidx/media3/common/Player;)[I
    .locals 6

    .line 1
    const-string v0, "androidx.media3.ui.notification.pause"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "androidx.media3.ui.notification.play"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->x:Z

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "androidx.media3.ui.notification.prev"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->B:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "androidx.media3.ui.notification.rewind"

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/ui/PlayerNotificationManager;->y:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-string v4, "androidx.media3.ui.notification.next"

    .line 42
    .line 43
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-boolean v4, p0, Landroidx/media3/ui/PlayerNotificationManager;->C:Z

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const-string v4, "androidx.media3.ui.notification.ffwd"

    .line 53
    .line 54
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move p1, v3

    .line 60
    :goto_1
    const/4 v4, 0x3

    .line 61
    new-array v4, v4, [I

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eq v2, v3, :cond_4

    .line 65
    .line 66
    aput v2, v4, v5

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    :cond_4
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->E:Z

    .line 70
    .line 71
    invoke-static {p2, p0}, Landroidx/media3/common/util/n0;->t1(Landroidx/media3/common/Player;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eq v0, v3, :cond_5

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    add-int/lit8 p0, v5, 0x1

    .line 80
    .line 81
    aput v0, v4, v5

    .line 82
    .line 83
    :goto_2
    move v5, p0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    if-eq v1, v3, :cond_6

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    add-int/lit8 p0, v5, 0x1

    .line 90
    .line 91
    aput v1, v4, v5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    :goto_3
    if-eq p1, v3, :cond_7

    .line 95
    .line 96
    add-int/lit8 p0, v5, 0x1

    .line 97
    .line 98
    aput p1, v4, v5

    .line 99
    .line 100
    move v5, p0

    .line 101
    :cond_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public m(Landroidx/media3/common/Player;)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-interface {p1, v2}, Landroidx/media3/common/Player;->w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-interface {p1, v3}, Landroidx/media3/common/Player;->w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-boolean v5, p0, Landroidx/media3/ui/PlayerNotificationManager;->v:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "androidx.media3.ui.notification.prev"

    .line 36
    .line 37
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->z:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v0, "androidx.media3.ui.notification.rewind"

    .line 47
    .line 48
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->D:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->E:Z

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/media3/common/util/n0;->t1(Landroidx/media3/common/Player;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "androidx.media3.ui.notification.play"

    .line 64
    .line 65
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "androidx.media3.ui.notification.pause"

    .line 70
    .line 71
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->A:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v0, "androidx.media3.ui.notification.ffwd"

    .line 81
    .line 82
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->w:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    const-string v0, "androidx.media3.ui.notification.next"

    .line 92
    .line 93
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->f:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v0, p1}, Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;->c(Landroidx/media3/common/Player;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->F:Z

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    const-string p0, "androidx.media3.ui.notification.stop"

    .line 112
    .line 113
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_7
    return-object v4
.end method

.method public n(Landroidx/media3/common/Player;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/media3/common/Player;->q0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->y()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final o(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->r:Landroidx/media3/common/Player;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->s:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->t:I

    .line 20
    .line 21
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->x(Landroidx/media3/common/Player;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->r:Landroidx/media3/common/Player;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/PlayerNotificationManager;->x(Landroidx/media3/common/Player;Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->g:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final s(Landroidx/media3/common/Player;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/common/Player;->d0()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/m;->d(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->r:Landroidx/media3/common/Player;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->j:Landroidx/media3/common/Player$Listener;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->Y(Landroidx/media3/common/Player$Listener;)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerNotificationManager;->y(Z)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->r:Landroidx/media3/common/Player;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->j:Landroidx/media3/common/Player$Listener;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->a0(Landroidx/media3/common/Player$Listener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->q()V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_2
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->N:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->N:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->w:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->v:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->v:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->L:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    :goto_0
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->L:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->p()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x(Landroidx/media3/common/Player;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->n(Landroidx/media3/common/Player;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->p:Landroidx/core/app/NotificationCompat$d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/media3/ui/PlayerNotificationManager;->j(Landroidx/media3/common/Player;Landroidx/core/app/NotificationCompat$d;ZLandroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->p:Landroidx/core/app/NotificationCompat$d;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/media3/ui/PlayerNotificationManager;->y(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$d;->c()Landroid/app/Notification;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->h:Landroidx/core/app/NotificationManagerCompat;

    .line 25
    .line 26
    iget v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->c:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Landroidx/core/app/NotificationManagerCompat;->f(ILandroid/app/Notification;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->s:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->k:Landroidx/media3/ui/PlayerNotificationManager$e;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/media3/ui/PlayerNotificationManager;->i:Landroid/content/IntentFilter;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/n0;->k1(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->e:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget v3, p0, Landroidx/media3/ui/PlayerNotificationManager;->c:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->s:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    move p2, v2

    .line 58
    :cond_3
    invoke-interface {v1, v3, p1, p2}, Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;->a(ILandroid/app/Notification;Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iput-boolean v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->s:Z

    .line 62
    .line 63
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->s:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->g:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->h:Landroidx/core/app/NotificationManagerCompat;

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->k:Landroidx/media3/ui/PlayerNotificationManager$e;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->e:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->c:I

    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;->b(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
