.class public final Lba6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lyl;
.implements Lxl;
.implements Lbt7;
.implements Lqr2;
.implements Laa8;
.implements Lqn3;
.implements Lji7;
.implements Lso3;
.implements Lzt4;


# static fields
.field public static e:I

.field public static volatile f:Lba6;

.field public static final g:Ljava/lang/Object;

.field public static final h:Lkf2;

.field public static final i:Lp20;

.field public static final j:Lbh2;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lba6;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lkf2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lkf2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lba6;->h:Lkf2;

    .line 15
    .line 16
    new-instance v0, Lp20;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, Lp20;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lba6;->i:Lp20;

    .line 23
    .line 24
    new-instance v0, Lbh2;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lba6;->j:Lbh2;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lba6;->k:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 309
    iput p1, p0, Lba6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 237
    iput p1, p0, Lba6;->a:I

    iput-object p2, p0, Lba6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lba6;->b:Ljava/lang/Object;

    iput-object p4, p0, Lba6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lba6;->a:I

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lba6;->d:Ljava/lang/Object;

    .line 277
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lba6;->c:Ljava/lang/Object;

    .line 278
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lba6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Lvy2;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lba6;->a:I

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lba6;->b:Ljava/lang/Object;

    .line 291
    iput-object p2, p0, Lba6;->c:Ljava/lang/Object;

    .line 292
    iput-object p3, p0, Lba6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lba6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lba6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_a

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_9

    .line 22
    .line 23
    sget v2, Ld46;->b:I

    .line 24
    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v2, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ne v4, v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    new-instance v4, Landroid/content/ComponentName;

    .line 61
    .line 62
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 63
    .line 64
    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v4, v6, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-le v2, v5, :cond_1

    .line 77
    .line 78
    const-string v2, "MediaButtonReceiver"

    .line 79
    .line 80
    const-string v4, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    .line 81
    .line 82
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    move-object v4, v1

    .line 86
    :goto_0
    if-nez v4, :cond_2

    .line 87
    .line 88
    const-string v2, "MediaSessionCompat"

    .line 89
    .line 90
    const-string v6, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 91
    .line 92
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz v4, :cond_4

    .line 96
    .line 97
    new-instance v1, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v3, 0x1f

    .line 108
    .line 109
    if-lt v2, v3, :cond_3

    .line 110
    .line 111
    const/high16 v2, 0x2000000

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v2, v0

    .line 115
    :goto_1
    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v2, 0x1d

    .line 122
    .line 123
    if-lt v0, v2, :cond_5

    .line 124
    .line 125
    new-instance v0, Lw96;

    .line 126
    .line 127
    invoke-direct {v0, p1, p2}, Lr96;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lba6;->b:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/16 v2, 0x1c

    .line 134
    .line 135
    if-lt v0, v2, :cond_6

    .line 136
    .line 137
    new-instance v0, Lt96;

    .line 138
    .line 139
    invoke-direct {v0, p1, p2}, Lr96;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lba6;->b:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-instance v0, Lr96;

    .line 146
    .line 147
    invoke-direct {v0, p1, p2}, Lr96;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lba6;->b:Ljava/lang/Object;

    .line 151
    .line 152
    :goto_2
    new-instance p2, Landroid/os/Handler;

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_3
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lm96;

    .line 173
    .line 174
    invoke-direct {v0, v5}, Lo96;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lba6;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lr96;

    .line 180
    .line 181
    invoke-virtual {v2, v0, p2}, Lr96;->c(Lo96;Landroid/os/Handler;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lba6;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Lr96;

    .line 187
    .line 188
    iget-object p2, p2, Lr96;->a:Landroid/media/session/MediaSession;

    .line 189
    .line 190
    invoke-virtual {p2, v1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 191
    .line 192
    .line 193
    new-instance p2, Lt46;

    .line 194
    .line 195
    invoke-direct {p2, p1, p0}, Lt46;-><init>(Landroid/content/Context;Lba6;)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, Lba6;->c:Ljava/lang/Object;

    .line 199
    .line 200
    sget p0, Lba6;->e:I

    .line 201
    .line 202
    if-nez p0, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const/high16 p1, 0x43a00000    # 320.0f

    .line 213
    .line 214
    invoke-static {v5, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    const/high16 p1, 0x3f000000    # 0.5f

    .line 219
    .line 220
    add-float/2addr p0, p1

    .line 221
    float-to-int p0, p0

    .line 222
    sput p0, Lba6;->e:I

    .line 223
    .line 224
    :cond_8
    return-void

    .line 225
    :cond_9
    const-string p0, "tag must not be null or empty"

    .line 226
    .line 227
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_a
    const-string p0, "context must not be null"

    .line 232
    .line 233
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lba6;->a:I

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    .line 250
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lba6;->c:Ljava/lang/Object;

    goto :goto_0

    .line 251
    :cond_0
    iput-object p2, p0, Lba6;->c:Ljava/lang/Object;

    .line 252
    :goto_0
    iput-object p3, p0, Lba6;->d:Ljava/lang/Object;

    .line 253
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 254
    iput-object p1, p0, Lba6;->b:Ljava/lang/Object;

    goto :goto_1

    .line 255
    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lba6;->b:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lba6;->a:I

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lba6;->b:Ljava/lang/Object;

    .line 295
    iput-object p1, p0, Lba6;->c:Ljava/lang/Object;

    .line 296
    iput-object p2, p0, Lba6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lr26;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lba6;->a:I

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p3, p0, Lba6;->b:Ljava/lang/Object;

    .line 273
    iput-object p1, p0, Lba6;->c:Ljava/lang/Object;

    .line 274
    iput-object p2, p0, Lba6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 238
    iput p2, p0, Lba6;->a:I

    iput-object p1, p0, Lba6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lba6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lba6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lba6;->a:I

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lba6;->b:Ljava/lang/Object;

    .line 258
    iput-object p2, p0, Lba6;->c:Ljava/lang/Object;

    .line 259
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lba6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lba6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    new-instance v0, Lah2;

    invoke-direct {v0, p1}, Lah2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lba6;->b:Ljava/lang/Object;

    .line 245
    new-instance v0, Lah2;

    invoke-direct {v0, p1}, Lah2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lba6;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 246
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 247
    new-instance p1, Lah2;

    invoke-direct {p1, p2}, Lah2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lba6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljg3;Lex8;Log3;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lba6;->a:I

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba6;->d:Ljava/lang/Object;

    .line 307
    iput-object p2, p0, Lba6;->c:Ljava/lang/Object;

    .line 308
    iput-object p3, p0, Lba6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkl8;Lbw9;Lry2;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x15

    iput v0, p0, Lba6;->a:I

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-object p2, p0, Lba6;->b:Ljava/lang/Object;

    .line 299
    iput-object p1, p0, Lba6;->c:Ljava/lang/Object;

    .line 300
    iput-object p3, p0, Lba6;->d:Ljava/lang/Object;

    .line 301
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 302
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 303
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 304
    new-instance v6, Lkc3;

    const/4 p2, 0x2

    invoke-direct {v6, v1, p2}, Lkc3;-><init>(Ljava/lang/String;I)V

    .line 305
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lba6;->C(Ljava/lang/CharSequence;IIIZLpe3;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lpu3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lba6;->a:I

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lba6;->c:Ljava/lang/Object;

    .line 265
    iput-object v0, p0, Lba6;->d:Ljava/lang/Object;

    .line 266
    iput-object p1, p0, Lba6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrn4;Lh84;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lba6;->a:I

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lba6;->b:Ljava/lang/Object;

    .line 241
    iput-object p2, p0, Lba6;->c:Ljava/lang/Object;

    .line 242
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lba6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls3b;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lba6;->a:I

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lba6;->c:Ljava/lang/Object;

    .line 262
    iput-object p1, p0, Lba6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt82;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lba6;->a:I

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lba6;->d:Ljava/lang/Object;

    .line 281
    new-instance v0, Lvx0;

    .line 282
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object v0, p0, Lba6;->b:Ljava/lang/Object;

    .line 284
    iput-object p1, p0, Lba6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltv3;Lbw3;Lr42;Lk42;Landroid/content/Context;Lz42;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 10

    const/16 v0, 0xb

    iput v0, p0, Lba6;->a:I

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v7, p0, Lba6;->b:Ljava/lang/Object;

    .line 269
    new-instance v1, Lx42;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lx42;-><init>(Ltv3;Lbw3;Lr42;Lk42;Landroid/content/Context;Ljava/util/LinkedHashSet;Lz42;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Lba6;->c:Ljava/lang/Object;

    .line 270
    iput-object v9, p0, Lba6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lba6;->a:I

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Lba6;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 287
    iput-object p1, p0, Lba6;->c:Ljava/lang/Object;

    .line 288
    iput-object p2, p0, Lba6;->d:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lpu3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "aqs."

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lpu3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "Failed to persist App Quality Sessions session id."

    .line 21
    .line 22
    const-string p2, "FirebaseCrashlytics"

    .line 23
    .line 24
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static F(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lba6;->u(Landroid/os/Bundle;)V

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

.method public static final e()V
    .locals 3

    .line 1
    new-instance v0, Lxk;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lxk;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Must be called on a background thread, was called on "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x2e

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x3

    .line 48
    const-string v2, "FirebaseCrashlytics"

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static final f()V
    .locals 3

    .line 1
    new-instance v0, Lxk;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lxk;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Must be called on a blocking thread, was called on "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x2e

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x3

    .line 48
    const-string v2, "FirebaseCrashlytics"

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const-string v5, "UTF-8"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string v0, "?"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {p0, v0, p1}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static r(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Ln9a;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ln9a;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static u(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lba6;

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

.method public static w(Landroid/content/Context;)Lba6;
    .locals 2

    .line 1
    sget-object v0, Lba6;->f:Lba6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lba6;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lba6;->f:Lba6;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lba6;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lba6;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lba6;->f:Lba6;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lba6;->f:Lba6;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public A(ILe82;Ls82;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lba6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvx0;

    .line 4
    .line 5
    iget-object v0, p3, Ls82;->T:[Lr82;

    .line 6
    .line 7
    iget-object v1, p3, Ls82;->t:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iput-object v3, p0, Lvx0;->a:Lr82;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    iput-object v0, p0, Lvx0;->b:Lr82;

    .line 18
    .line 19
    invoke-virtual {p3}, Ls82;->r()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lvx0;->c:I

    .line 24
    .line 25
    invoke-virtual {p3}, Ls82;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lvx0;->d:I

    .line 30
    .line 31
    iput-boolean v2, p0, Lvx0;->i:Z

    .line 32
    .line 33
    iput p1, p0, Lvx0;->j:I

    .line 34
    .line 35
    iget-object p1, p0, Lvx0;->a:Lr82;

    .line 36
    .line 37
    sget-object v0, Lr82;->MATCH_CONSTRAINT:Lr82;

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    move p1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v2

    .line 44
    :goto_0
    iget-object v4, p0, Lvx0;->b:Lr82;

    .line 45
    .line 46
    if-ne v4, v0, :cond_1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v2

    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget p1, p3, Ls82;->X:F

    .line 55
    .line 56
    cmpl-float p1, p1, v4

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    move p1, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move p1, v2

    .line 63
    :goto_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p3, Ls82;->X:F

    .line 66
    .line 67
    cmpl-float v0, v0, v4

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v0, v2

    .line 74
    :goto_3
    const/4 v4, 0x4

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    aget p1, v1, v2

    .line 78
    .line 79
    if-ne p1, v4, :cond_4

    .line 80
    .line 81
    sget-object p1, Lr82;->FIXED:Lr82;

    .line 82
    .line 83
    iput-object p1, p0, Lvx0;->a:Lr82;

    .line 84
    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    aget p1, v1, v3

    .line 88
    .line 89
    if-ne p1, v4, :cond_5

    .line 90
    .line 91
    sget-object p1, Lr82;->FIXED:Lr82;

    .line 92
    .line 93
    iput-object p1, p0, Lvx0;->b:Lr82;

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p2, p3, p0}, Le82;->b(Ls82;Lvx0;)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lvx0;->e:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ls82;->P(I)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lvx0;->f:I

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ls82;->M(I)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lvx0;->h:Z

    .line 109
    .line 110
    iput-boolean p1, p3, Ls82;->E:Z

    .line 111
    .line 112
    iget p1, p0, Lvx0;->g:I

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ls82;->J(I)V

    .line 115
    .line 116
    .line 117
    iput v2, p0, Lvx0;->j:I

    .line 118
    .line 119
    iget-boolean p0, p0, Lvx0;->i:Z

    .line 120
    .line 121
    return p0
.end method

.method public C(Ljava/lang/CharSequence;IIIZLpe3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lqe3;

    .line 12
    .line 13
    iget-object v6, v0, Lba6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lkl8;

    .line 16
    .line 17
    iget-object v6, v6, Lkl8;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lyg6;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lqe3;-><init>(Lyg6;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lqe3;->c:Lyg6;

    .line 44
    .line 45
    iget-object v13, v13, Lyg6;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lyg6;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Lqe3;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lqe3;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Lqe3;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Lqe3;->c:Lyg6;

    .line 72
    .line 73
    iput v8, v5, Lqe3;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Lqe3;->c:Lyg6;

    .line 80
    .line 81
    iget v13, v5, Lqe3;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Lqe3;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lqe3;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Lqe3;->c:Lyg6;

    .line 103
    .line 104
    iget-object v14, v13, Lyg6;->b:Lm9a;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Lqe3;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Lqe3;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Lqe3;->c:Lyg6;

    .line 119
    .line 120
    iput-object v13, v5, Lqe3;->d:Lyg6;

    .line 121
    .line 122
    invoke-virtual {v5}, Lqe3;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Lqe3;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Lqe3;->d:Lyg6;

    .line 132
    .line 133
    invoke-virtual {v5}, Lqe3;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Lqe3;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Lqe3;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Lqe3;->d:Lyg6;

    .line 153
    .line 154
    iget-object v12, v12, Lyg6;->b:Lm9a;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Lba6;->y(Ljava/lang/CharSequence;IILm9a;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Lqe3;->d:Lyg6;

    .line 163
    .line 164
    iget-object v11, v11, Lyg6;->b:Lm9a;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lpe3;->g(Ljava/lang/CharSequence;IILm9a;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Lqe3;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Lqe3;->c:Lyg6;

    .line 212
    .line 213
    iget-object v2, v2, Lyg6;->b:Lm9a;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Lqe3;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Lqe3;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Lqe3;->c:Lyg6;

    .line 234
    .line 235
    iget-object v2, v2, Lyg6;->b:Lm9a;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Lba6;->y(Ljava/lang/CharSequence;IILm9a;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v0, v5, Lqe3;->c:Lyg6;

    .line 244
    .line 245
    iget-object v0, v0, Lyg6;->b:Lm9a;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v0}, Lpe3;->g(Ljava/lang/CharSequence;IILm9a;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Lpe3;->getResult()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lba6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null backendName"

    .line 7
    .line 8
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E(Lt82;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ls82;->c0:I

    .line 5
    .line 6
    iget v1, p1, Ls82;->d0:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Ls82;->c0:I

    .line 10
    .line 11
    iput v2, p1, Ls82;->d0:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ls82;->P(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Ls82;->M(I)V

    .line 17
    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput v2, p1, Ls82;->c0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Ls82;->c0:I

    .line 25
    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iput v2, p1, Ls82;->d0:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Ls82;->d0:I

    .line 32
    .line 33
    :goto_1
    iget-object p0, p0, Lba6;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lt82;

    .line 36
    .line 37
    iput p2, p0, Lt82;->w0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lt82;->V()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public G(Lt82;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lba6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lt82;->t0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p1, Lt82;->t0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ls82;

    .line 26
    .line 27
    iget-object v5, v4, Ls82;->T:[Lr82;

    .line 28
    .line 29
    aget-object v6, v5, v1

    .line 30
    .line 31
    sget-object v7, Lr82;->MATCH_CONSTRAINT:Lr82;

    .line 32
    .line 33
    if-eq v6, v7, :cond_0

    .line 34
    .line 35
    aget-object v3, v5, v3

    .line 36
    .line 37
    if-ne v3, v7, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p1, Lt82;->v0:Lyq2;

    .line 46
    .line 47
    iput-boolean v3, p0, Lyq2;->a:Z

    .line 48
    .line 49
    return-void
.end method

.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lba6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0:I

    .line 6
    .line 7
    return p0
.end method

.method public acquire()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lba6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lli7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lli7;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lba6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Luo3;

    .line 14
    .line 15
    invoke-interface {p0}, Luo3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 p0, 0x2

    .line 20
    const-string v1, "FactoryPools"

    .line 21
    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Created new "

    .line 31
    .line 32
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of p0, v0, Lvo3;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    move-object p0, v0

    .line 54
    check-cast p0, Lvo3;

    .line 55
    .line 56
    invoke-interface {p0}, Lvo3;->b()Lqb9;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lqb9;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lvo3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvo3;

    .line 7
    .line 8
    invoke-interface {v0}, Lvo3;->b()Lqb9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lqb9;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lba6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lwo3;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lwo3;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lba6;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lli7;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lli7;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lba6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh43;

    .line 4
    .line 5
    iput-boolean p1, v0, Lh43;->e:Z

    .line 6
    .line 7
    iget-object v1, v0, Lh43;->a:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v0, Lh43;->d:Lf43;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lba6;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcr9;

    .line 57
    .line 58
    iget-object v1, v0, Lcr9;->a:Landroid/view/View;

    .line 59
    .line 60
    iput-boolean p1, v0, Lcr9;->e:Z

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/16 v2, 0x1606

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Lcr9;->c:Lar9;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object p0, p0, Lba6;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljb5;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Ljb5;->s(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public d()Lgh0;
    .locals 3

    .line 1
    iget-object v0, p0, Lba6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lba6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lln7;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lgh0;

    .line 31
    .line 32
    iget-object v1, p0, Lba6;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lba6;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object p0, p0, Lba6;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lln7;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lgh0;-><init>(Ljava/lang/String;[BLln7;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lba6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v0}, Ljb1;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lib1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lib1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, p0}, Lf2;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lzt4;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lba6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li2;

    .line 9
    .line 10
    iget-object v0, v0, Li2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lba6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lat7;

    .line 17
    .line 18
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    iget-object p0, p0, Lba6;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lat7;

    .line 27
    .line 28
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcm8;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lt46;

    .line 44
    .line 45
    new-instance v3, Lhe3;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, p0, v4}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    invoke-direct {v2, v3, v4}, Lt46;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ldf2;->a(Lkotlin/coroutines/CoroutineContext;)Lzb2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lfg3;

    .line 60
    .line 61
    const/16 v4, 0x9

    .line 62
    .line 63
    invoke-direct {v3, v0, v4}, Lfg3;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v2, v1, v3}, Ljj4;->h(Lxj8;Lt46;Lzb2;Lkotlin/jvm/functions/Function0;)Lts2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_0
    iget-object v0, p0, Lba6;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lbt7;

    .line 74
    .line 75
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Llp2;

    .line 80
    .line 81
    iget-object v1, p0, Lba6;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lzo6;

    .line 84
    .line 85
    invoke-virtual {v1}, Lzo6;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Laa6;

    .line 90
    .line 91
    iget-object p0, p0, Lba6;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lbt7;

    .line 94
    .line 95
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Luy;

    .line 100
    .line 101
    new-instance v2, Lkp2;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1, p0}, Lkp2;-><init>(Llp2;Laa6;Luy;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lba6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C0:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lba6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Llv1;

    .line 13
    .line 14
    invoke-virtual {p0}, Llv1;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    iget-object p0, p0, Lba6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ls94;

    .line 29
    .line 30
    iget-object p0, p0, Ls94;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object p0, p0, Lba6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B0:I

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C0:I

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, p0

    .line 19
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lba6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B0:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lba6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Llv1;

    .line 13
    .line 14
    invoke-virtual {p0}, Llv1;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    iget-object p0, p0, Lba6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ls94;

    .line 29
    .line 30
    invoke-virtual {p0}, Ls94;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public h()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lba6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lba6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {v1}, Ljb1;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lba6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmx5;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move v4, v2

    .line 26
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lht4;

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v5, v1, p0}, Lht4;->d(Ljava/nio/ByteBuffer;Lmx5;)Z

    .line 35
    .line 36
    .line 37
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_1
    return v2
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lo98;Ll47;)Lo98;
    .locals 2

    .line 1
    invoke-interface {p1}, Lo98;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lba6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Loa0;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lba6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lv11;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lw11;->e(Lv11;Landroid/graphics/Bitmap;)Lw11;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0, p2}, Loa0;->j(Lo98;Ll47;)Lo98;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    instance-of v0, v0, Lq84;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lba6;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lwca;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lwca;->j(Lo98;Ll47;)Lo98;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public k()Lsr2;
    .locals 3

    .line 1
    new-instance v0, Lhy2;

    .line 2
    .line 3
    iget-object v1, p0, Lba6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lba6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lvy2;

    .line 10
    .line 11
    invoke-virtual {v2}, Lvy2;->k()Lsr2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lhy2;-><init>(Landroid/content/Context;Lsr2;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lba6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lu5a;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lhy2;->addTransferListener(Lu5a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public l()I
    .locals 8

    .line 1
    iget-object v0, p0, Lba6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lba6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {v1}, Ljb1;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lba6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmx5;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v5, v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lht4;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v6, v1, p0}, Lht4;->e(Ljava/nio/ByteBuffer;Lmx5;)I

    .line 36
    .line 37
    .line 38
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eq v6, v2, :cond_1

    .line 46
    .line 47
    return v6

    .line 48
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_1
    return v2
.end method

.method public m()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lba6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lba6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {p0}, Ljb1;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lf94;->t(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public n(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lba6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "_ae"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "Logging event _ae to Firebase Analytics with params "

    .line 2
    .line 3
    iget-object v1, p0, Lba6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lu71;->s:Lu71;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lu71;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lba6;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lba6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ls3b;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ls3b;->p(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lu71;->r(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_1
    iget-object v0, p0, Lba6;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v4, 0x1f4

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "App exception callback received from Analytics listener."

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lu71;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 67
    .line 68
    invoke-virtual {v2, v0, p1}, Lu71;->s(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :try_start_2
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 73
    .line 74
    const-string v2, "FirebaseCrashlytics"

    .line 75
    .line 76
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :goto_0
    iput-object p1, p0, Lba6;->d:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lba6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:I

    .line 6
    .line 7
    return p0
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lba6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lba6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f14004e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lnw4;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lba6;->t(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Landroidx/startup/StartupException;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method

.method public t(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lba6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Lv9b;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lv9b;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lnw4;

    .line 49
    .line 50
    invoke-interface {v1}, Lnw4;->dependencies()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v3, p2}, Lba6;->t(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p0, p0, Lba6;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-interface {v1, p0}, Lnw4;->create(Landroid/content/Context;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_2
    new-instance p1, Landroidx/startup/StartupException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, ". Cycle detected."

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public v()Ljw3;
    .locals 7

    .line 1
    const-string v0, "GET Request URL: "

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    invoke-static {}, Lba6;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lba6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lba6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lba6;->o(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    const/16 v1, 0x2710

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "GET"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lba6;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 115
    .line 116
    new-instance v3, Ljava/io/InputStreamReader;

    .line 117
    .line 118
    const-string v4, "UTF-8"

    .line 119
    .line 120
    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 124
    .line 125
    .line 126
    const/16 v3, 0x2000

    .line 127
    .line 128
    new-array v3, v3, [C

    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v6, -0x1

    .line 140
    if-eq v5, v6, :cond_2

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual {v4, v3, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    move-object v2, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 161
    .line 162
    .line 163
    new-instance v0, Ljw3;

    .line 164
    .line 165
    invoke-direct {v0, p0, v2}, Ljw3;-><init>(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :catchall_2
    move-exception p0

    .line 170
    move-object v0, v2

    .line 171
    :goto_3
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 174
    .line 175
    .line 176
    :cond_5
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 179
    .line 180
    .line 181
    :cond_6
    throw p0
.end method

.method public x()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lba6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr26;

    .line 6
    .line 7
    const-string v2, "gcm.n.noui"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lr26;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, v1, Lba6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 20
    .line 21
    const-string v3, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const-wide/16 v5, 0xa

    .line 44
    .line 45
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v5, "activity"

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/app/ActivityManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 81
    .line 82
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 83
    .line 84
    if-ne v6, v3, :cond_3

    .line 85
    .line 86
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 87
    .line 88
    const/16 v3, 0x64

    .line 89
    .line 90
    if-ne v0, v3, :cond_4

    .line 91
    .line 92
    return v4

    .line 93
    :cond_4
    :goto_0
    iget-object v0, v1, Lba6;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lr26;

    .line 96
    .line 97
    const-string v3, "gcm.n.image"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lr26;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const-string v6, "FirebaseMessaging"

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    :goto_1
    const/4 v3, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :try_start_0
    new-instance v3, Lat4;

    .line 114
    .line 115
    new-instance v7, Ljava/net/URL;

    .line 116
    .line 117
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v7}, Lat4;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v7, "Not downloading image, bad URL: "

    .line 127
    .line 128
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_2
    if-eqz v3, :cond_6

    .line 143
    .line 144
    iget-object v0, v1, Lba6;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 147
    .line 148
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 149
    .line 150
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v8, La83;

    .line 154
    .line 155
    const/16 v9, 0xc

    .line 156
    .line 157
    invoke-direct {v8, v9, v3, v7}, La83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, Lat4;->b:Ljava/util/concurrent/Future;

    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, Lat4;->c:Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    :cond_6
    iget-object v0, v1, Lba6;->c:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v7, v0

    .line 175
    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 176
    .line 177
    iget-object v0, v1, Lba6;->d:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v8, v0

    .line 180
    check-cast v8, Lr26;

    .line 181
    .line 182
    sget-object v0, Low1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    const-string v9, "Couldn\'t get own application info: "

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const/16 v11, 0x80

    .line 195
    .line 196
    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    :goto_3
    move-object v10, v0

    .line 207
    goto :goto_4

    .line 208
    :catch_1
    move-exception v0

    .line 209
    new-instance v10, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_7
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 228
    .line 229
    invoke-virtual {v8, v0}, Lr26;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v11, 0x3

    .line 234
    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v12, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 247
    .line 248
    const/16 v13, 0x1a

    .line 249
    .line 250
    if-ge v12, v13, :cond_8

    .line 251
    .line 252
    :catch_2
    const/4 v0, 0x0

    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_8
    const-class v12, Landroid/app/NotificationManager;

    .line 256
    .line 257
    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Landroid/app/NotificationManager;

    .line 262
    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-nez v13, :cond_a

    .line 268
    .line 269
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    if-eqz v13, :cond_9

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_9
    new-instance v13, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v14, "Notification Channel requested ("

    .line 279
    .line 280
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 287
    .line 288
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 299
    .line 300
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-nez v13, :cond_c

    .line 309
    .line 310
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    if-eqz v13, :cond_b

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_b
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 318
    .line 319
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 324
    .line 325
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    :goto_5
    const-string v0, "fcm_fallback_notification_channel"

    .line 329
    .line 330
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    if-nez v13, :cond_e

    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    const-string v14, "string"

    .line 341
    .line 342
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    const-string v5, "fcm_fallback_notification_channel_label"

    .line 347
    .line 348
    invoke-virtual {v13, v5, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_d

    .line 353
    .line 354
    const-string v5, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 355
    .line 356
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    const-string v5, "Misc"

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_d
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    :goto_6
    new-instance v13, Landroid/app/NotificationChannel;

    .line 367
    .line 368
    invoke-direct {v13, v0, v5, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    :goto_7
    sget-object v5, Low1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 375
    .line 376
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    new-instance v15, Lgu6;

    .line 389
    .line 390
    invoke-direct {v15, v7, v0}, Lgu6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "gcm.n.title"

    .line 394
    .line 395
    invoke-virtual {v8, v12, v13, v0}, Lr26;->k(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    if-nez v16, :cond_f

    .line 404
    .line 405
    invoke-static {v0}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v15, Lgu6;->e:Ljava/lang/CharSequence;

    .line 410
    .line 411
    :cond_f
    const-string v0, "gcm.n.body"

    .line 412
    .line 413
    invoke-virtual {v8, v12, v13, v0}, Lr26;->k(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v16

    .line 421
    if-nez v16, :cond_10

    .line 422
    .line 423
    invoke-static {v0}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    iput-object v11, v15, Lgu6;->f:Ljava/lang/CharSequence;

    .line 428
    .line 429
    new-instance v11, Lfu6;

    .line 430
    .line 431
    invoke-direct {v11}, Liu6;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v11, Lfu6;->e:Ljava/lang/CharSequence;

    .line 439
    .line 440
    invoke-virtual {v15, v11}, Lgu6;->h(Liu6;)V

    .line 441
    .line 442
    .line 443
    :cond_10
    const-string v0, "gcm.n.icon"

    .line 444
    .line 445
    invoke-virtual {v8, v0}, Lr26;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-nez v11, :cond_13

    .line 454
    .line 455
    const-string v11, "drawable"

    .line 456
    .line 457
    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_11

    .line 462
    .line 463
    invoke-static {v13, v11}, Low1;->a(Landroid/content/res/Resources;I)Z

    .line 464
    .line 465
    .line 466
    move-result v17

    .line 467
    if-eqz v17, :cond_11

    .line 468
    .line 469
    :goto_8
    move/from16 v17, v2

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_11
    const-string v11, "mipmap"

    .line 473
    .line 474
    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-eqz v11, :cond_12

    .line 479
    .line 480
    invoke-static {v13, v11}, Low1;->a(Landroid/content/res/Resources;I)Z

    .line 481
    .line 482
    .line 483
    move-result v17

    .line 484
    if-eqz v17, :cond_12

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    move/from16 v17, v2

    .line 490
    .line 491
    const-string v2, "Icon resource "

    .line 492
    .line 493
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v0, " not found. Notification will use default icon."

    .line 500
    .line 501
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_13
    move/from16 v17, v2

    .line 513
    .line 514
    :goto_9
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 515
    .line 516
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_14

    .line 521
    .line 522
    invoke-static {v13, v2}, Low1;->a(Landroid/content/res/Resources;I)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_15

    .line 527
    .line 528
    :cond_14
    :try_start_3
    invoke-virtual {v14, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :catch_3
    move-exception v0

    .line 536
    new-instance v11, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    :cond_15
    :goto_a
    if-eqz v2, :cond_17

    .line 552
    .line 553
    invoke-static {v13, v2}, Low1;->a(Landroid/content/res/Resources;I)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_16

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_16
    move v11, v2

    .line 561
    goto :goto_c

    .line 562
    :cond_17
    :goto_b
    const v0, 0x1080093

    .line 563
    .line 564
    .line 565
    move v11, v0

    .line 566
    :goto_c
    iget-object v0, v15, Lgu6;->B:Landroid/app/Notification;

    .line 567
    .line 568
    iput v11, v0, Landroid/app/Notification;->icon:I

    .line 569
    .line 570
    const-string v0, "gcm.n.sound2"

    .line 571
    .line 572
    invoke-virtual {v8, v0}, Lr26;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_18

    .line 581
    .line 582
    const-string v0, "gcm.n.sound"

    .line 583
    .line 584
    invoke-virtual {v8, v0}, Lr26;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    const/4 v9, 0x2

    .line 593
    if-eqz v2, :cond_19

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    goto :goto_d

    .line 597
    :cond_19
    const-string v2, "default"

    .line 598
    .line 599
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-nez v2, :cond_1a

    .line 604
    .line 605
    const-string v2, "raw"

    .line 606
    .line 607
    invoke-virtual {v13, v0, v2, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_1a

    .line 612
    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string v11, "android.resource://"

    .line 616
    .line 617
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v11, "/raw/"

    .line 624
    .line 625
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto :goto_d

    .line 640
    :cond_1a
    invoke-static {v9}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :goto_d
    const/4 v2, -0x1

    .line 645
    const/4 v11, 0x4

    .line 646
    if-eqz v0, :cond_1b

    .line 647
    .line 648
    iget-object v13, v15, Lgu6;->B:Landroid/app/Notification;

    .line 649
    .line 650
    iput-object v0, v13, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 651
    .line 652
    iput v2, v13, Landroid/app/Notification;->audioStreamType:I

    .line 653
    .line 654
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 655
    .line 656
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    move/from16 v18, v11

    .line 664
    .line 665
    const/4 v11, 0x5

    .line 666
    invoke-virtual {v0, v11}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iput-object v0, v13, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_1b
    move/from16 v18, v11

    .line 678
    .line 679
    :goto_e
    const-string v0, "gcm.n.click_action"

    .line 680
    .line 681
    invoke-virtual {v8, v0}, Lr26;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    if-nez v11, :cond_1c

    .line 690
    .line 691
    new-instance v11, Landroid/content/Intent;

    .line 692
    .line 693
    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    const/high16 v0, 0x10000000

    .line 700
    .line 701
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 702
    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_1c
    const-string v0, "gcm.n.link_android"

    .line 706
    .line 707
    invoke-virtual {v8, v0}, Lr26;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    if-eqz v11, :cond_1d

    .line 716
    .line 717
    const-string v0, "gcm.n.link"

    .line 718
    .line 719
    invoke-virtual {v8, v0}, Lr26;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    if-nez v11, :cond_1e

    .line 728
    .line 729
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    goto :goto_f

    .line 734
    :cond_1e
    const/4 v0, 0x0

    .line 735
    :goto_f
    if-eqz v0, :cond_1f

    .line 736
    .line 737
    new-instance v11, Landroid/content/Intent;

    .line 738
    .line 739
    const-string v13, "android.intent.action.VIEW"

    .line 740
    .line 741
    invoke-direct {v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_1f
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    if-nez v11, :cond_20

    .line 756
    .line 757
    const-string v0, "No activity found to launch app"

    .line 758
    .line 759
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    :cond_20
    :goto_10
    const/high16 v0, 0x44000000    # 512.0f

    .line 763
    .line 764
    const-string v12, "google.c.a.e"

    .line 765
    .line 766
    if-nez v11, :cond_21

    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    goto :goto_12

    .line 770
    :cond_21
    const/high16 v13, 0x4000000

    .line 771
    .line 772
    invoke-virtual {v11, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 773
    .line 774
    .line 775
    new-instance v13, Landroid/os/Bundle;

    .line 776
    .line 777
    iget-object v14, v8, Lr26;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v14, Landroid/os/Bundle;

    .line 780
    .line 781
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v19

    .line 796
    if-eqz v19, :cond_24

    .line 797
    .line 798
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v19

    .line 802
    move-object/from16 v2, v19

    .line 803
    .line 804
    check-cast v2, Ljava/lang/String;

    .line 805
    .line 806
    const-string v9, "google.c."

    .line 807
    .line 808
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    if-nez v9, :cond_22

    .line 813
    .line 814
    const-string v9, "gcm.n."

    .line 815
    .line 816
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-nez v9, :cond_22

    .line 821
    .line 822
    const-string v9, "gcm.notification."

    .line 823
    .line 824
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    if-eqz v9, :cond_23

    .line 829
    .line 830
    :cond_22
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :cond_23
    const/4 v2, -0x1

    .line 834
    const/4 v9, 0x2

    .line 835
    goto :goto_11

    .line 836
    :cond_24
    invoke-virtual {v11, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8, v12}, Lr26;->f(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_25

    .line 844
    .line 845
    const-string v2, "gcm.n.analytics_data"

    .line 846
    .line 847
    invoke-virtual {v8}, Lr26;->n()Landroid/os/Bundle;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    invoke-virtual {v11, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 852
    .line 853
    .line 854
    :cond_25
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    invoke-static {v7, v2, v11, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    :goto_12
    iput-object v2, v15, Lgu6;->g:Landroid/app/PendingIntent;

    .line 863
    .line 864
    invoke-virtual {v8, v12}, Lr26;->f(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-nez v2, :cond_26

    .line 869
    .line 870
    const/4 v0, 0x0

    .line 871
    goto :goto_13

    .line 872
    :cond_26
    new-instance v2, Landroid/content/Intent;

    .line 873
    .line 874
    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 875
    .line 876
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v8}, Lr26;->n()Landroid/os/Bundle;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    new-instance v9, Landroid/content/Intent;

    .line 892
    .line 893
    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    .line 894
    .line 895
    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    const-string v11, "wrapped_intent"

    .line 907
    .line 908
    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-static {v7, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    :goto_13
    if-eqz v0, :cond_27

    .line 917
    .line 918
    iget-object v2, v15, Lgu6;->B:Landroid/app/Notification;

    .line 919
    .line 920
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 921
    .line 922
    :cond_27
    const-string v0, "gcm.n.color"

    .line 923
    .line 924
    invoke-virtual {v8, v0}, Lr26;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-nez v2, :cond_28

    .line 933
    .line 934
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 942
    goto :goto_14

    .line 943
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    const-string v5, "Color is invalid: "

    .line 946
    .line 947
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const-string v0, ". Notification will use default color."

    .line 954
    .line 955
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    .line 964
    .line 965
    :cond_28
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 966
    .line 967
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_29

    .line 972
    .line 973
    :try_start_5
    invoke-static {v7, v0}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 981
    goto :goto_14

    .line 982
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 983
    .line 984
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 985
    .line 986
    .line 987
    :cond_29
    const/4 v0, 0x0

    .line 988
    :goto_14
    if-eqz v0, :cond_2a

    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    iput v0, v15, Lgu6;->v:I

    .line 995
    .line 996
    :cond_2a
    const-string v0, "gcm.n.sticky"

    .line 997
    .line 998
    invoke-virtual {v8, v0}, Lr26;->f(Ljava/lang/String;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    xor-int/lit8 v0, v0, 0x1

    .line 1003
    .line 1004
    const/16 v2, 0x10

    .line 1005
    .line 1006
    invoke-virtual {v15, v2, v0}, Lgu6;->e(IZ)V

    .line 1007
    .line 1008
    .line 1009
    const-string v0, "gcm.n.local_only"

    .line 1010
    .line 1011
    invoke-virtual {v8, v0}, Lr26;->f(Ljava/lang/String;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    iput-boolean v0, v15, Lgu6;->s:Z

    .line 1016
    .line 1017
    const-string v0, "gcm.n.ticker"

    .line 1018
    .line 1019
    invoke-virtual {v8, v0}, Lr26;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    if-eqz v0, :cond_2b

    .line 1024
    .line 1025
    iget-object v2, v15, Lgu6;->B:Landroid/app/Notification;

    .line 1026
    .line 1027
    invoke-static {v0}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1032
    .line 1033
    :cond_2b
    const-string v0, "gcm.n.notification_priority"

    .line 1034
    .line 1035
    invoke-virtual {v8, v0}, Lr26;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-nez v0, :cond_2c

    .line 1040
    .line 1041
    :goto_15
    const/4 v0, 0x0

    .line 1042
    goto :goto_16

    .line 1043
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    const/4 v5, -0x2

    .line 1048
    if-lt v2, v5, :cond_2d

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    const/4 v5, 0x2

    .line 1055
    if-le v2, v5, :cond_2e

    .line 1056
    .line 1057
    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    const-string v5, "notificationPriority is invalid "

    .line 1060
    .line 1061
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    const-string v0, ". Skipping setting notificationPriority."

    .line 1068
    .line 1069
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1077
    .line 1078
    .line 1079
    goto :goto_15

    .line 1080
    :cond_2e
    :goto_16
    if-eqz v0, :cond_2f

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    iput v0, v15, Lgu6;->j:I

    .line 1087
    .line 1088
    :cond_2f
    const-string v0, "gcm.n.visibility"

    .line 1089
    .line 1090
    invoke-virtual {v8, v0}, Lr26;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    const-string v2, "NotificationParams"

    .line 1095
    .line 1096
    if-nez v0, :cond_30

    .line 1097
    .line 1098
    :goto_17
    const/4 v0, 0x0

    .line 1099
    goto :goto_18

    .line 1100
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    const/4 v7, -0x1

    .line 1105
    if-lt v5, v7, :cond_31

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    move/from16 v7, v17

    .line 1112
    .line 1113
    if-le v5, v7, :cond_32

    .line 1114
    .line 1115
    :cond_31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    const-string v7, "visibility is invalid: "

    .line 1118
    .line 1119
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    const-string v0, ". Skipping setting visibility."

    .line 1126
    .line 1127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1135
    .line 1136
    .line 1137
    goto :goto_17

    .line 1138
    :cond_32
    :goto_18
    if-eqz v0, :cond_33

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    iput v0, v15, Lgu6;->w:I

    .line 1145
    .line 1146
    :cond_33
    const-string v0, "gcm.n.notification_count"

    .line 1147
    .line 1148
    invoke-virtual {v8, v0}, Lr26;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    if-nez v0, :cond_34

    .line 1153
    .line 1154
    :goto_19
    const/4 v0, 0x0

    .line 1155
    goto :goto_1a

    .line 1156
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-gez v5, :cond_35

    .line 1161
    .line 1162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    const-string v7, "notificationCount is invalid: "

    .line 1165
    .line 1166
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    const-string v0, ". Skipping setting notificationCount."

    .line 1173
    .line 1174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    .line 1183
    .line 1184
    goto :goto_19

    .line 1185
    :cond_35
    :goto_1a
    if-eqz v0, :cond_36

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    iput v0, v15, Lgu6;->i:I

    .line 1192
    .line 1193
    :cond_36
    const-string v0, "gcm.n.event_time"

    .line 1194
    .line 1195
    invoke-virtual {v8, v0}, Lr26;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v7

    .line 1203
    if-nez v7, :cond_37

    .line 1204
    .line 1205
    :try_start_6
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v9

    .line 1209
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1213
    goto :goto_1b

    .line 1214
    :catch_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    const-string v9, "Couldn\'t parse value of "

    .line 1217
    .line 1218
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v0}, Lr26;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    const-string v0, "("

    .line 1229
    .line 1230
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    const-string v0, ") into a long"

    .line 1237
    .line 1238
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    .line 1247
    .line 1248
    :cond_37
    const/4 v0, 0x0

    .line 1249
    :goto_1b
    if-eqz v0, :cond_38

    .line 1250
    .line 1251
    const/4 v7, 0x1

    .line 1252
    iput-boolean v7, v15, Lgu6;->k:Z

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v9

    .line 1258
    iget-object v0, v15, Lgu6;->B:Landroid/app/Notification;

    .line 1259
    .line 1260
    iput-wide v9, v0, Landroid/app/Notification;->when:J

    .line 1261
    .line 1262
    :cond_38
    const-string v0, "gcm.n.vibrate_timings"

    .line 1263
    .line 1264
    invoke-virtual {v8, v0}, Lr26;->j(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    if-nez v0, :cond_39

    .line 1269
    .line 1270
    :goto_1c
    const/4 v7, 0x0

    .line 1271
    goto :goto_1e

    .line 1272
    :cond_39
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    const/4 v7, 0x1

    .line 1277
    if-le v5, v7, :cond_3a

    .line 1278
    .line 1279
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    new-array v7, v5, [J

    .line 1284
    .line 1285
    move v9, v4

    .line 1286
    :goto_1d
    if-ge v9, v5, :cond_3b

    .line 1287
    .line 1288
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optLong(I)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v10

    .line 1292
    aput-wide v10, v7, v9

    .line 1293
    .line 1294
    add-int/lit8 v9, v9, 0x1

    .line 1295
    .line 1296
    goto :goto_1d

    .line 1297
    :cond_3a
    new-instance v5, Lorg/json/JSONException;

    .line 1298
    .line 1299
    const-string v7, "vibrateTimings have invalid length"

    .line 1300
    .line 1301
    invoke-direct {v5, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    throw v5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1305
    :catch_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    const-string v7, "User defined vibrateTimings is invalid: "

    .line 1308
    .line 1309
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1316
    .line 1317
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1325
    .line 1326
    .line 1327
    goto :goto_1c

    .line 1328
    :cond_3b
    :goto_1e
    if-eqz v7, :cond_3c

    .line 1329
    .line 1330
    iget-object v0, v15, Lgu6;->B:Landroid/app/Notification;

    .line 1331
    .line 1332
    iput-object v7, v0, Landroid/app/Notification;->vibrate:[J

    .line 1333
    .line 1334
    :cond_3c
    const-string v5, ". Skipping setting LightSettings"

    .line 1335
    .line 1336
    const-string v7, "LightSettings is invalid: "

    .line 1337
    .line 1338
    const-string v0, "gcm.n.light_settings"

    .line 1339
    .line 1340
    invoke-virtual {v8, v0}, Lr26;->j(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v9

    .line 1344
    if-nez v9, :cond_3d

    .line 1345
    .line 1346
    :goto_1f
    const/4 v0, 0x0

    .line 1347
    goto :goto_21

    .line 1348
    :cond_3d
    const/4 v10, 0x3

    .line 1349
    new-array v0, v10, [I

    .line 1350
    .line 1351
    :try_start_8
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1352
    .line 1353
    .line 1354
    move-result v11

    .line 1355
    if-ne v11, v10, :cond_3f

    .line 1356
    .line 1357
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v10

    .line 1361
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v10

    .line 1365
    const/high16 v11, -0x1000000

    .line 1366
    .line 1367
    if-eq v10, v11, :cond_3e

    .line 1368
    .line 1369
    aput v10, v0, v4

    .line 1370
    .line 1371
    const/4 v10, 0x1

    .line 1372
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v11

    .line 1376
    aput v11, v0, v10

    .line 1377
    .line 1378
    const/4 v10, 0x2

    .line 1379
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v11

    .line 1383
    aput v11, v0, v10

    .line 1384
    .line 1385
    goto :goto_21

    .line 1386
    :catch_8
    move-exception v0

    .line 1387
    goto :goto_20

    .line 1388
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1389
    .line 1390
    const-string v10, "Transparent color is invalid"

    .line 1391
    .line 1392
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    throw v0

    .line 1396
    :cond_3f
    new-instance v0, Lorg/json/JSONException;

    .line 1397
    .line 1398
    const-string v10, "lightSettings don\'t have all three fields"

    .line 1399
    .line 1400
    invoke-direct {v0, v10}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1404
    :goto_20
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    const-string v7, ". "

    .line 1413
    .line 1414
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1432
    .line 1433
    .line 1434
    goto :goto_1f

    .line 1435
    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1451
    .line 1452
    .line 1453
    goto :goto_1f

    .line 1454
    :goto_21
    if-eqz v0, :cond_40

    .line 1455
    .line 1456
    aget v2, v0, v4

    .line 1457
    .line 1458
    const/16 v17, 0x1

    .line 1459
    .line 1460
    aget v5, v0, v17

    .line 1461
    .line 1462
    const/16 v19, 0x2

    .line 1463
    .line 1464
    aget v0, v0, v19

    .line 1465
    .line 1466
    invoke-virtual {v15, v2, v5, v0}, Lgu6;->g(III)V

    .line 1467
    .line 1468
    .line 1469
    :cond_40
    const-string v0, "gcm.n.default_sound"

    .line 1470
    .line 1471
    invoke-virtual {v8, v0}, Lr26;->f(Ljava/lang/String;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1476
    .line 1477
    invoke-virtual {v8, v2}, Lr26;->f(Ljava/lang/String;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    if-eqz v2, :cond_41

    .line 1482
    .line 1483
    or-int/lit8 v0, v0, 0x2

    .line 1484
    .line 1485
    :cond_41
    const-string v2, "gcm.n.default_light_settings"

    .line 1486
    .line 1487
    invoke-virtual {v8, v2}, Lr26;->f(Ljava/lang/String;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    if-eqz v2, :cond_42

    .line 1492
    .line 1493
    or-int/lit8 v0, v0, 0x4

    .line 1494
    .line 1495
    :cond_42
    iget-object v2, v15, Lgu6;->B:Landroid/app/Notification;

    .line 1496
    .line 1497
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 1498
    .line 1499
    and-int/lit8 v0, v0, 0x4

    .line 1500
    .line 1501
    if-eqz v0, :cond_43

    .line 1502
    .line 1503
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 1504
    .line 1505
    const/16 v17, 0x1

    .line 1506
    .line 1507
    or-int/lit8 v0, v0, 0x1

    .line 1508
    .line 1509
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 1510
    .line 1511
    :cond_43
    const-string v0, "gcm.n.tag"

    .line 1512
    .line 1513
    invoke-virtual {v8, v0}, Lr26;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-nez v2, :cond_44

    .line 1522
    .line 1523
    :goto_22
    move-object v2, v0

    .line 1524
    goto :goto_23

    .line 1525
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    const-string v2, "FCM-Notification:"

    .line 1528
    .line 1529
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v7

    .line 1536
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    goto :goto_22

    .line 1544
    :goto_23
    if-nez v3, :cond_45

    .line 1545
    .line 1546
    goto :goto_25

    .line 1547
    :cond_45
    :try_start_9
    iget-object v0, v3, Lat4;->c:Lcom/google/android/gms/tasks/Task;

    .line 1548
    .line 1549
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 1554
    .line 1555
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1556
    .line 1557
    const-wide/16 v7, 0x5

    .line 1558
    .line 1559
    invoke-static {v0, v7, v8, v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1564
    .line 1565
    invoke-virtual {v15, v0}, Lgu6;->f(Landroid/graphics/Bitmap;)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v5, Leu6;

    .line 1569
    .line 1570
    invoke-direct {v5}, Liu6;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    if-nez v0, :cond_46

    .line 1574
    .line 1575
    const/4 v7, 0x0

    .line 1576
    const/4 v10, 0x1

    .line 1577
    goto :goto_24

    .line 1578
    :cond_46
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 1579
    .line 1580
    const/4 v10, 0x1

    .line 1581
    invoke-direct {v7, v10}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1582
    .line 1583
    .line 1584
    iput-object v0, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1585
    .line 1586
    :goto_24
    iput-object v7, v5, Leu6;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 1587
    .line 1588
    const/4 v7, 0x0

    .line 1589
    iput-object v7, v5, Leu6;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 1590
    .line 1591
    iput-boolean v10, v5, Leu6;->g:Z

    .line 1592
    .line 1593
    invoke-virtual {v15, v5}, Lgu6;->h(Liu6;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1594
    .line 1595
    .line 1596
    :goto_25
    const/4 v10, 0x3

    .line 1597
    goto :goto_27

    .line 1598
    :catch_a
    move-exception v0

    .line 1599
    goto :goto_26

    .line 1600
    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1601
    .line 1602
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v3}, Lat4;->close()V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_25

    .line 1609
    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1610
    .line 1611
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v3}, Lat4;->close()V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_25

    .line 1625
    :goto_26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    const-string v5, "Failed to download image: "

    .line 1628
    .line 1629
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1644
    .line 1645
    .line 1646
    goto :goto_25

    .line 1647
    :goto_27
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_47

    .line 1652
    .line 1653
    const-string v0, "Showing notification"

    .line 1654
    .line 1655
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1656
    .line 1657
    .line 1658
    :cond_47
    iget-object v0, v1, Lba6;->c:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1661
    .line 1662
    const-string v1, "notification"

    .line 1663
    .line 1664
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    check-cast v0, Landroid/app/NotificationManager;

    .line 1669
    .line 1670
    invoke-virtual {v15}, Lgu6;->b()Landroid/app/Notification;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    invoke-virtual {v0, v2, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1675
    .line 1676
    .line 1677
    const/16 v17, 0x1

    .line 1678
    .line 1679
    return v17
.end method

.method public y(Ljava/lang/CharSequence;IILm9a;)Z
    .locals 6

    .line 1
    iget v0, p4, Lm9a;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lba6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lry2;

    .line 13
    .line 14
    invoke-virtual {p4}, Lm9a;->b()Lwg6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lsr9;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lsr9;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lsr9;->a:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lry2;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lry2;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, p4, Lm9a;->c:I

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 96
    .line 97
    :goto_1
    iput p0, p4, Lm9a;->c:I

    .line 98
    .line 99
    :cond_4
    iget p0, p4, Lm9a;->c:I

    .line 100
    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 102
    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    return v3

    .line 106
    :cond_5
    return v2
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lba6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
